.class Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;
.super Ljava/lang/Object;
.source "ApolloVoiceDeviceMgr.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioFocusChangeListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$1;)V
    .locals 0

    .line 878
    invoke-direct {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mAudioStatusEvent focusChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->isBackground()Z

    move-result v0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "focusChange:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",background:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioFocusChange"

    invoke-static {v2, v1}, Lcom/gcloudsdk/apollo/ApolloVoiceEngine;->APITrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is background  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_3

    .line 906
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$1000()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 908
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->isBackground()Z

    move-result p1

    if-nez p1, :cond_1

    .line 910
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$902(Z)Z

    .line 911
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceEngine;->Resume()I

    .line 912
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$902(Z)Z

    .line 915
    :cond_1
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$1002(Z)Z

    return-void

    .line 887
    :cond_2
    :goto_0
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceEngine;->IsPause()Z

    move-result p1

    if-nez p1, :cond_4

    .line 890
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->isBackground()Z

    move-result p1

    if-nez p1, :cond_3

    .line 892
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$902(Z)Z

    .line 893
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceEngine;->Pause()I

    .line 894
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$1002(Z)Z

    .line 895
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$902(Z)Z

    :cond_3
    return-void

    .line 901
    :cond_4
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->access$1002(Z)Z

    return-void
.end method
