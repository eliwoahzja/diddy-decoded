.class public Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;
.super Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineExtension;
.source "GCloudVoiceEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine$TaskID;
    }
.end annotation


# static fields
.field private static volatile _instance:Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;


# instance fields
.field private JNIHelper:Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;

.field private appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 61
    :try_start_0
    const-string v0, "GCloudVoice"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 63
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Load library GCloudVoice failed!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineExtension;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;->appContext:Landroid/content/Context;

    .line 96
    new-instance v0, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;

    invoke-direct {v0}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;-><init>()V

    iput-object v0, p0, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;->JNIHelper:Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;

    .line 97
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->EngineJniInstance()I

    return-void
.end method

.method public static getInstance()Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;
    .locals 2

    .line 85
    sget-object v0, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;->_instance:Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;->_instance:Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;

    invoke-direct {v1}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;-><init>()V

    sput-object v1, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;->_instance:Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;

    .line 90
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 92
    :cond_1
    :goto_0
    sget-object v0, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;->_instance:Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngine;

    return-object v0
.end method


# virtual methods
.method public ApplyMessageKey(I)I
    .locals 0

    .line 430
    invoke-static {p1}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->ApplyMessageKey(I)I

    move-result p1

    return p1
.end method

.method public ChangeRole(I)I
    .locals 1

    .line 314
    const-string v0, ""

    invoke-static {p1, v0}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->ChangeRole(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ChangeRole(ILjava/lang/String;)I
    .locals 0

    .line 334
    invoke-static {p1, p2}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->ChangeRole(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public CloseMic()I
    .locals 1

    .line 362
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->CloseMic()I

    move-result v0

    return v0
.end method

.method public CloseSpeaker()I
    .locals 1

    .line 390
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->CloseSpeaker()I

    move-result v0

    return v0
.end method

.method public DisableCopyBinnaryResourcesAtInit()V
    .locals 0

    .line 102
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->DisableCopyBinaryResources()V

    return-void
.end method

.method public DownloadRecordedFile(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 514
    invoke-static {p1, p2, p3}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->DownloadRecordedFile(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public Init()I
    .locals 1

    .line 145
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->Init()I

    move-result v0

    return v0
.end method

.method public JoinNationalRoom(Ljava/lang/String;II)I
    .locals 0

    .line 275
    invoke-static {p1, p2, p3}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->JoinNationalRoom(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public JoinRangeRoom(Ljava/lang/String;I)I
    .locals 0

    .line 253
    invoke-static {p1, p2}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->JoinRangeRoom(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public JoinTeamRoom(Ljava/lang/String;I)I
    .locals 0

    .line 233
    invoke-static {p1, p2}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->JoinTeamRoom(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public OpenMic()I
    .locals 1

    .line 348
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->OpenMic()I

    move-result v0

    return v0
.end method

.method public OpenSpeaker()I
    .locals 1

    .line 376
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->OpenSpeaker()I

    move-result v0

    return v0
.end method

.method public Pause()I
    .locals 1

    .line 199
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->Pause()I

    move-result v0

    return v0
.end method

.method public PlayRecordedFile(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 536
    invoke-static {p1, v0}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->PlayRecordedFile(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public Poll()I
    .locals 1

    .line 188
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->Poll()I

    move-result v0

    return v0
.end method

.method public PushEncodeData([BIZ)I
    .locals 0

    .line 566
    invoke-static {p1, p2, p3}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->PushEncodeData([BIZ)I

    move-result p1

    return p1
.end method

.method public QuitRoom(Ljava/lang/String;I)I
    .locals 0

    .line 410
    invoke-static {p1, p2}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->QuitRoom(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public Resume()I
    .locals 1

    .line 210
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->Resume()I

    move-result v0

    return v0
.end method

.method public SetAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 132
    invoke-static {p1, p2, p3}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->SetAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public SetMode(I)I
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->SetMode(I)I

    move-result p1

    return p1
.end method

.method public SetNotify(Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify;)I
    .locals 0

    .line 160
    invoke-static {p1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->setGCloudVoiceNotify(Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify;)V

    .line 161
    invoke-static {p1}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->SetNotify(Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify;)I

    move-result p1

    return p1
.end method

.method public SpeechToText(Ljava/lang/String;II)I
    .locals 0

    .line 592
    invoke-static {p1, p2, p3}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->SpeechToText(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public StartRecording(Ljava/lang/String;)I
    .locals 1

    .line 458
    const-string v0, ""

    invoke-static {p1, v0, v0}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 448
    invoke-static {p1, p2, p3}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public StopPlayFile()I
    .locals 1

    .line 550
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->StopPlayFile()I

    move-result v0

    return v0
.end method

.method public StopRecording()I
    .locals 1

    .line 473
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->StopRecording()I

    move-result v0

    return v0
.end method

.method public UpdateCoordinate(Ljava/lang/String;JJJJ)I
    .locals 0

    .line 294
    invoke-static/range {p1 .. p9}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->UpdateCoordinate(Ljava/lang/String;JJJJ)I

    move-result p1

    return p1
.end method

.method public UploadRecordedFile(Ljava/lang/String;I)I
    .locals 0

    .line 493
    invoke-static {p1, p2}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->UploadRecordedFile(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;Landroid/app/Activity;)I
    .locals 0

    .line 108
    invoke-static {p1, p2}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceDeviceInit(Landroid/content/Context;Landroid/app/Activity;)V

    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceEngineHelper;->AndroidInit()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
