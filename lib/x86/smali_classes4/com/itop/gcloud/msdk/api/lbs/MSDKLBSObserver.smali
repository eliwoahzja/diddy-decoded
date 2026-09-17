.class public interface abstract Lcom/itop/gcloud/msdk/api/lbs/MSDKLBSObserver;
.super Ljava/lang/Object;
.source "MSDKLBSObserver.java"


# virtual methods
.method public abstract onLBSBaseRetNotify(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseRet"
        }
    .end annotation
.end method

.method public abstract onLBSIPInfoRetNotify(Lcom/itop/gcloud/msdk/api/lbs/MSDKLBSIPInfoRet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipInfoRet"
        }
    .end annotation
.end method

.method public abstract onLBSLocationRetNotify(Lcom/itop/gcloud/msdk/api/lbs/MSDKLBSLocationRet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationRet"
        }
    .end annotation
.end method

.method public abstract onLBSRelationRetNotify(Lcom/itop/gcloud/msdk/api/lbs/MSDKLBSRelationRet;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "relationRet"
        }
    .end annotation
.end method
