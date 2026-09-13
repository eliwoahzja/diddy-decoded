.class public Lcom/itop/gcloud/msdk/api/friend/MSDKFriendRet;
.super Lcom/itop/gcloud/msdk/api/MSDKRet;
.source "MSDKFriendRet.java"


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "extra"
    .end annotation
.end field

.field public friendInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonList;
        value = "MSDKPersonInfo"
    .end annotation

    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "friendInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/api/friend/MSDKPersonInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
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

    .line 35
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

    .line 31
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/api/MSDKRet;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
