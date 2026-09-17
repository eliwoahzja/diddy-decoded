.class final Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$5;
.super Ljava/lang/Object;
.source "ApolloVoiceDeviceMgr.java"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->getOnCommunicationDeviceChangedListener()Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2035
    const-string v0, "onCommunicationDeviceChanged"

    invoke-static {p1, v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$1100(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
