.class public Lcom/gsdk/gcloud/dolphin/ApkChannelUtilOld;
.super Ljava/lang/Object;
.source "ApkChannelUtilOld.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearChannel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->clearChannel(Ljava/lang/String;)V

    return-void
.end method

.method public static getCDFHOffset(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getCDFHOffset(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCDFHSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 32
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getCDFHSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getEOCDOffset(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getEOCDOffset(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getEOCDSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getEOCDSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getV2ChannelId(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getV2ChannelId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getV2ChannelOffset(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getV2ChannelOffset(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getV2ChannelSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getV2ChannelSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getV2ChannelValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getV2ChannelValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getV2SignBlockOffset(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getV2SignBlockOffset(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getV2SignBlockSize(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apkFilePath"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->getV2SignBlockSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
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

    .line 8
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->isSignatureV2Apk(Ljava/lang/String;)I

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-static {p0}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->readChannel(Ljava/lang/String;)Ljava/lang/String;

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

    .line 60
    invoke-static {p0, p1}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->updateChannel(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateV2ChannelInfo(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelId",
            "channelInfo",
            "apkFilePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    invoke-static {p0, p1, p2}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->updateV2ChannelInfo(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static writeOldCommentToNewFile(Ljava/lang/String;Ljava/lang/String;)V
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-static {p0, p1}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->writeOldCommentToNewFile(Ljava/lang/String;Ljava/lang/String;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {p0, p1}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->writeOldCommentToNewFileWithWhiteList(Ljava/lang/String;Ljava/lang/String;)V

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-static {p0, p1}, Lcom/gcloudsdk/gcloud/apkchannel/old/ApkChannelUtil;->writeOldCommentToNewFileWithWhiteListRetunReWriteRes(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
