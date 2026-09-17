.class public Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;
.super Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;
.source "MSDKMinorsRet.java"


# instance fields
.field public ageRange:I
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "ageRange"
    .end annotation
.end field

.field public enabled:I
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "enabled"
    .end annotation
.end field

.field public mode:I
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "mode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "enabled",
            "ageRange"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>()V

    .line 22
    iput p1, p0, Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;->mode:I

    .line 23
    iput p2, p0, Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;->enabled:I

    .line 24
    iput p3, p0, Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;->ageRange:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSDKMinorsRet{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;->enabled:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ageRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;->ageRange:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
