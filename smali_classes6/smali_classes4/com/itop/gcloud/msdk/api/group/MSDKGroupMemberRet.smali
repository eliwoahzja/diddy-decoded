.class public Lcom/itop/gcloud/msdk/api/group/MSDKGroupMemberRet;
.super Lcom/itop/gcloud/msdk/api/MSDKRet;
.source "MSDKGroupMemberRet.java"


# instance fields
.field public count:I
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "count"
    .end annotation
.end field

.field public extraJson:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "extraJson"
    .end annotation
.end field

.field public openIDs:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "openIDs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/itop/gcloud/msdk/api/MSDKRet;-><init>()V

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

    .line 34
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/api/MSDKRet;-><init>(Ljava/lang/String;)V

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

    .line 30
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/api/MSDKRet;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
