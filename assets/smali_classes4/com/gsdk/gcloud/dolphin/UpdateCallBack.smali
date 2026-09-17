.class public interface abstract Lcom/gsdk/gcloud/dolphin/UpdateCallBack;
.super Ljava/lang/Object;
.source "UpdateCallBack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gsdk/gcloud/dolphin/UpdateCallBack$VersionInfo;,
        Lcom/gsdk/gcloud/dolphin/UpdateCallBack$AppVersion;
    }
.end annotation


# virtual methods
.method public abstract onActionMsgArrive(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonReq"
        }
    .end annotation
.end method

.method public abstract onError(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curVersionStage",
            "errorCode"
        }
    .end annotation
.end method

.method public abstract onGetNewVersionInfo(Lcom/gsdk/gcloud/dolphin/UpdateCallBack$VersionInfo;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionInfo"
        }
    .end annotation
.end method

.method public abstract onNoticeInstallAPK(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkPath"
        }
    .end annotation
.end method

.method public abstract onProgress(IJJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "curVersionStage",
            "totalSize",
            "nowSize"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
