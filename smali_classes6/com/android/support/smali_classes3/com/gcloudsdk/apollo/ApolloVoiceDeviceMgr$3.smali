.class final Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$3;
.super Ljava/lang/Object;
.source "ApolloVoiceDeviceMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->primeMusicRoute(Landroid/media/AudioDeviceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dummyTrack:Landroid/media/AudioTrack;


# direct methods
.method constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1883
    iput-object p1, p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$3;->val$dummyTrack:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1887
    :try_start_0
    iget-object v0, p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$3;->val$dummyTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1888
    iget-object v0, p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$3;->val$dummyTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
