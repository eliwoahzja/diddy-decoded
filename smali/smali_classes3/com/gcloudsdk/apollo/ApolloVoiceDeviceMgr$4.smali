.class final Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$4;
.super Landroid/media/AudioDeviceCallback;
.source "ApolloVoiceDeviceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->getAudioDeviceCallback()Landroid/media/AudioDeviceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1969
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1975
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 1976
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_2

    .line 1977
    const-string p1, "onAudioDevicesAdded"

    invoke-static {v2, p1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$1100(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V

    .line 1978
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$200()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 1979
    invoke-static {p1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$202(Z)Z

    .line 1980
    invoke-static {p1}, Lcom/gcloudsdk/apollo/ApolloVoiceEngine;->SetBluetoothState(Z)V

    .line 1981
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$700()Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1982
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$700()Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;

    move-result-object p1

    const/16 v0, 0x15

    const-string v1, "bluetooth headset connect"

    invoke-interface {p1, v0, v1}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;->onStatus(ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    .line 1994
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    .line 1995
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_2

    .line 1996
    const-string p1, "onAudioDevicesRemoved"

    invoke-static {v3, p1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$1100(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V

    .line 1997
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$200()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 1998
    :cond_1
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$202(Z)Z

    .line 1999
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceEngine;->SetBluetoothState(Z)V

    .line 2000
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$700()Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2001
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$700()Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;

    move-result-object p1

    const/16 v0, 0x14

    const-string v1, "bluetooth headset disconnect"

    invoke-interface {p1, v0, v1}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;->onStatus(ILjava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
