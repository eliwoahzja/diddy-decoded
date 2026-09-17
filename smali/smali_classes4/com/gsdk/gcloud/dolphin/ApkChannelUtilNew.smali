.class public final Lcom/gsdk/gcloud/dolphin/ApkChannelUtilNew;
.super Ljava/lang/Object;
.source "ApkChannelUtilNew.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetSignatureSize(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->GetSignatureSize(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isSignatureV2Apk(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->isSignatureV2Apk(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isSignatureV2PlusApk(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->isSignatureV2PlusApk(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isSignatureV3Apk(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->isSignatureV3Apk(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static readChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 23
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->readChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static updateChannel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apkFilePath",
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {p0, p1}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->updateChannel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeOldCommentToNewFileWithWhiteList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldApkFilePath",
            "newApkFilePath"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->writeOldCommentToNewFileWithWhiteList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeOldCommentToNewFileWithWhiteListRetunReWriteRes(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldApkFilePath",
            "newApkFilePath"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1}, Lcom/gcloudsdk/gcloud/apkchannel/last/ApkChannelUtil;->writeOldCommentToNewFileWithWhiteListRetunReWriteRes(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
