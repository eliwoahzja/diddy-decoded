.class public final Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool;
.super Ljava/lang/Object;
.source "ApkChannelTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;
    }
.end annotation


# static fields
.field public static final ADJUST_TRACKER_TOKEN:Ljava/lang/String; = "adjustTrackerToken"

.field public static final CHANNEL_ID:Ljava/lang/String; = "channelId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readAdjustTrackerToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    .line 49
    const-string v0, ""

    const-string v1, "read apk adjust tracker token"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool;->readMsdkComment(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;->p:Ljava/util/Properties;

    const-string v0, "adjustTrackerToken"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readChannel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "read apk Channel : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool;->readMsdkComment(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;->p:Ljava/util/Properties;

    const-string v0, "channelId"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readMsdkComment(Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;
    .locals 7
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

    const-string v0, "is v2 signature : "

    .line 60
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkSignatureV2ChannelTool;->isSignatureV3Apk(Ljava/lang/String;)Z

    move-result v1

    .line 61
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkSignatureV2ChannelTool;->isSignatureV2Apk(Ljava/lang/String;)Z

    move-result v2

    .line 63
    const-string v3, "readMsdkComment with error: "

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, "is v1 signature"

    invoke-static {v4, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is v3 signature : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkSignatureV2ChannelTool;->readMsdkComment(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkSignatureSchemeV2Verifier$SignatureNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkSignatureSchemeV2Verifier$SignatureNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_3

    .line 78
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ZipEocdCommentTool;->readComment(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 80
    const-string p0, "you are use v2 signature but use v1 channel mode"

    invoke-static {v4, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string p0, "this apk will can\'t install in 7.0 system"

    invoke-static {v4, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 83
    const-string p0, "you are use v3 signature but use v1 channel mode"

    invoke-static {v4, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p0, "this apk will can\'t install in 9.0 system"

    invoke-static {v4, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    return-object v5

    .line 90
    :cond_4
    new-instance p0, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;

    invoke-direct {p0, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;-><init>(Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$1;)V

    .line 92
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/apkchannel/v2/ApkChannelTool$MSDKComment;->decode([B)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
