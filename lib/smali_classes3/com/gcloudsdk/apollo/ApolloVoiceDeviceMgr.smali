.class public Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;
.super Ljava/lang/Object;
.source "ApolloVoiceDeviceMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;
    }
.end annotation


# static fields
.field private static final MODE_RESET:I = -0x2

.field private static final MODE_SET_AUTO:I = -0x1

.field private static final MODE_SET_ONLY:I = -0x3

.field private static final SCO_CHECK_INTERL:I = 0x7d0

.field private static final SCO_CHECK_TIME_MAX:I = 0x2

.field private static appname:Ljava/lang/String; = ""

.field private static volatile audioDeviceCallback:Landroid/media/AudioDeviceCallback; = null

.field private static final audioDeviceCallbackLock:Ljava/lang/Object;

.field private static bAudioFocus:Z = false

.field private static bEmulate:Z = false

.field private static bFocusPause:Z = false

.field private static bGvoiceDsp:Z = false

.field private static bNeedSetFocus:Z = true

.field private static bPermissionOK:Z = false

.field private static checkDsp:Ljava/lang/String; = null

.field private static dataPath:Ljava/lang/String; = null

.field private static mActivity:Landroid/app/Activity; = null

.field private static mAudioDeviceListener:Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener; = null

.field private static mAudioFocusChangeListener:Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener; = null

.field private static mAudioManager:Landroid/media/AudioManager; = null

.field private static mAudioStatusEvent:I = 0x0

.field private static mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter; = null

.field private static mBluetoothSCO:Z = false

.field private static mBluetoothSCOEnable:Z = false

.field private static mBluetoothState:I = -0x64

.field private static mCheckDeviceFlag:Z = false

.field private static mContext:Landroid/content/Context; = null

.field private static mCurrVoipState:Z = false

.field private static mGCloudVoiceNotify:Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify; = null

.field private static mHeadSetReceiver:Landroid/content/BroadcastReceiver; = null

.field private static mIsAudioDeviceCallbackRegistered:Z = false

.field private static mIsBluetoothConnected:Z = false

.field private static mIsCommunicationDeviceListenerRegistered:Z = false

.field private static mIsHeadsetConnected:Z = false

.field private static mIsMicOpen:Z = false

.field private static mIsMultiDeviceConnected:Z = false

.field private static mMode:I = -0x1

.field private static volatile mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener; = null

.field private static mSCOReConnecteTimes:I = 0x0

.field private static mScoThreadRunning:Z = false

.field protected static mSpeakerphoneOn:Z = true

.field private static m_bFirstBluePermission:Z = false

.field private static m_bRequestedBluePermission:Z = false

.field private static m_bRequestedFocus:Z = true

.field private static m_bSetAudioUsage:Z = false

.field private static maxVolCall:I = 0x0

.field private static maxVolMusic:I = 0x0

.field private static nGvoiceDspApiVersion:I = -0x1

.field private static nGvoiceDspSet:I = 0x0

.field private static nLangType:I = -0x1

.field private static final onCommunicationDeviceChangedListenerLock:Ljava/lang/Object;

.field private static taragetSdkVersion:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 124
    :try_start_0
    const-string v0, "GCloudVoice"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "load library failed!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 472
    :goto_0
    new-instance v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$1;

    invoke-direct {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$1;-><init>()V

    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mHeadSetReceiver:Landroid/content/BroadcastReceiver;

    .line 867
    new-instance v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$2;

    invoke-direct {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$2;-><init>()V

    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioDeviceListener:Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;

    const/4 v0, 0x0

    .line 1953
    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 1954
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->audioDeviceCallbackLock:Ljava/lang/Object;

    .line 2016
    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 2017
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->onCommunicationDeviceChangedListenerLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ApolloVoiceCheckMode()I
    .locals 6

    .line 1452
    const-string v0, "cur mode:"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ApolloVoiceCheckMode mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1453
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 1459
    :cond_0
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    .line 1460
    sget v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mMode:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 1462
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->setMode(I)V

    .line 1463
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    sget v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mMode:I

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 1470
    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceSetSpeakerOn(Z)V

    .line 1472
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    sget v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mMode:I

    if-eq v1, v3, :cond_1

    .line 1474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,want mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v2

    .line 1479
    :cond_1
    const-string v0, "Check mode succ."

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v5

    .line 1467
    :cond_2
    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceSetSpeakerOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 1485
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static ApolloVoiceDeviceInit(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 6

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GCloudVoice Version in java code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gcloudsdk/gcloud/voice/GCloudVoiceVersion;->Version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 168
    const-string v0, "ApolloVoiceDeviceInit"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 172
    :cond_0
    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    .line 173
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->CheckManifestPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string p0, "Check the permissions GVoice needed!"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    sput-object p1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mActivity:Landroid/app/Activity;

    .line 180
    invoke-static {p1}, Lcom/gcloudsdk/apollo/NetInterfaceHelper;->init(Landroid/content/Context;)V

    .line 182
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 186
    :cond_2
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->CheckSysLang()I

    .line 188
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->CheckDeviceInfo()Z

    move-result p1

    sput-boolean p1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bEmulate:Z

    .line 190
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->GetTargetSdkVer()V

    .line 193
    const-string p1, "GVOICE_DSP:getParameters begin"

    invoke-static {p1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    :try_start_0
    const-string v2, "GVOICE_DSP:try getParameters version 1"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 196
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "vivo_adsp_support_gvoice"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkDsp:Ljava/lang/String;

    .line 197
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 198
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkDsp:Ljava/lang/String;

    const-string v3, "vivo_adsp_support_gvoice=true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    const-string v2, "GVOICE_DSP:APP supports gvoice dsp api(v1). NS will run on adsp"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 201
    sput v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspApiVersion:I

    .line 202
    sput v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    .line 203
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    goto/16 :goto_0

    .line 205
    :cond_3
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkDsp:Ljava/lang/String;

    const-string v3, "vivo_adsp_support_gvoice=false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 207
    const-string v2, "GVOICE_DSP:APP does not support gvoice dsp(v1).No gvoice module runs on adsp"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 208
    sput v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspApiVersion:I

    .line 209
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    .line 210
    sput-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    goto/16 :goto_0

    .line 215
    :cond_4
    const-string v2, "GVOICE_DSP:try getParameters version 2"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 216
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const-string v3, "adsp_support_gvoice"

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkDsp:Ljava/lang/String;

    .line 217
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 218
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkDsp:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 220
    const-string v3, "adsp_support_gvoice=0001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v4, "GVOICE_DSP:APP supports gvoice dsp(v2).nGvoiceDspSet="

    if-eqz v2, :cond_5

    .line 222
    :try_start_1
    sput v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    .line 223
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    .line 224
    sput v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspApiVersion:I

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_5
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkDsp:Ljava/lang/String;

    const-string v5, "adsp_support_gvoice=0010"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    sput v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    .line 230
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    .line 231
    sput v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspApiVersion:I

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_6
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkDsp:Ljava/lang/String;

    const-string v5, "adsp_support_gvoice=0011"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    sput p1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    .line 237
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    .line 238
    sput v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspApiVersion:I

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_7
    const-string v2, "GVOICE_DSP:reset nGvoiceDspSet to 0,reset bGvoiceDsp to false"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 244
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    .line 245
    sput-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    goto :goto_0

    .line 250
    :cond_8
    const-string v2, "GVOICE_DSP:getParameters(adsp_support_gvoice)  returns null"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 253
    :goto_0
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->SetGVoiceDsp(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    :goto_1
    const-string v2, "GVOICE_DSP:getParameters done"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 261
    :try_start_2
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 278
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apollovoicemanager:: getMode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 280
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_9

    .line 287
    :try_start_3
    invoke-virtual {v2, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    sput p1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->maxVolMusic:I

    .line 288
    sget-object p1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    sput p1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->maxVolCall:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init failed!!! The exception is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 292
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GCloudVoice::max music "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->maxVolMusic:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "max call =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->maxVolCall:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 294
    :cond_9
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->registerHeadsetPlugReceiver()V

    .line 295
    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceConfig;->SetContext(Landroid/content/Context;)V

    .line 296
    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->SetContext(Landroid/content/Context;)V

    .line 297
    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceNetStatus;->SetContext(Landroid/content/Context;)V

    .line 298
    invoke-static {p0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/HttpsUtils;->setContext(Landroid/content/Context;)V

    .line 300
    new-instance p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;-><init>(Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$1;)V

    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioFocusChangeListener:Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;

    .line 302
    sget-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bRequestedFocus:Z

    if-eqz p0, :cond_a

    .line 304
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->EnableAudioFocus(Z)I

    :cond_a
    :goto_4
    return-void
.end method

.method public static ApolloVoiceDeviceSetMode(I)Z
    .locals 5

    const-string v0, "cur mode:"

    const-string v1, "ApolloVoiceDeviceSetMode curmode:"

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ApolloVoiceDeviceSetMode mode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 640
    :cond_0
    sput p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mMode:I

    .line 645
    :try_start_0
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 646
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 649
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->setMode(I)V

    .line 653
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-eq v1, p0, :cond_1

    .line 655
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,want mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 661
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ApolloVoiceDeviceUninit()V
    .locals 3

    const/4 v0, 0x0

    .line 332
    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mActivity:Landroid/app/Activity;

    .line 333
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 334
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->unregisterHeadsetPlugReceiver()V

    .line 335
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 336
    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    .line 337
    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static ApolloVoiceGetCurrMode()I
    .locals 1

    .line 348
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public static ApolloVoiceSetSpeakerOn(Z)V
    .locals 2

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apolloVoiceDevice::SetSpeakerOn is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 618
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsHeadsetConnected:Z

    if-nez v0, :cond_1

    .line 620
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    .line 624
    :cond_1
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 631
    :goto_0
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mSpeakerphoneOn:Z

    return-void
.end method

.method public static CheckBluePermission()V
    .locals 3

    .line 1606
    const-string v0, "ApolloVoiceDevice check blue permission.\n"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1608
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 1612
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 1613
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1622
    :cond_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    .line 1624
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1626
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->RequestBluePerssion(Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected exception in CheckBluePermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RuntimeException in CheckBluePermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 1634
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NullPointerException in CheckBluePermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 1632
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IllegalArgumentException in CheckBluePermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 1630
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecurityException in CheckBluePermission: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static CheckDeviceInfo()Z
    .locals 7

    .line 1509
    const-string v0, "74656e63656e74"

    const-string v1, "google_sdk"

    const/4 v2, 0x0

    .line 1511
    :try_start_0
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->Brand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1512
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->FingerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 1513
    invoke-static {v3}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 1514
    invoke-static {v4}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 1516
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->FingerID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "generic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1517
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->Model()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1518
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->Model()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "droid4x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1519
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->Model()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1520
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->Model()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Android SDK built for x86"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1521
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->ManuID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Genymotion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1522
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->ProductID()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1523
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->ProductID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1524
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->ProductID()Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk_x86"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1525
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceUDID;->ProductID()Ljava/lang/String;

    move-result-object v1

    const-string v5, "vbox86p"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1526
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1527
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1531
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static CheckManifestPermission(Ljava/lang/String;)Z
    .locals 7

    .line 143
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 145
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 146
    sget-object v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1000

    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 148
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 150
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 151
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 152
    const-string p0, "Check permission ok."

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 153
    sput-boolean v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bPermissionOK:Z

    return v2

    .line 156
    :cond_1
    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 159
    :catch_0
    const-string p0, "getPackageName throw an exception!"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    return v2
.end method

.method public static CheckPermiss(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 709
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    invoke-static {v1, p0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 715
    :catch_0
    const-string p0, "CheckPermiss get an exception !"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogW(Ljava/lang/String;)V

    return v0
.end method

.method public static CheckSysLang()I
    .locals 5

    .line 1070
    const-string v0, "en"

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    const-string v4, "zh"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1073
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1075
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 1079
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1082
    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    .line 1084
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1086
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    const-string v4, "ja"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    .line 1088
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1090
    :cond_3
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    const-string v4, "ko"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    .line 1092
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1094
    :cond_4
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    const-string v4, "de"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x4

    .line 1096
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1098
    :cond_5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    const-string v4, "fr"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x5

    .line 1100
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1102
    :cond_6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    const-string v4, "es"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x6

    .line 1104
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1106
    :cond_7
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    const-string v4, "it"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x7

    .line 1108
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1110
    :cond_8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    .line 1112
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1114
    :cond_9
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ru"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    .line 1116
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1118
    :cond_a
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "pt"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    .line 1120
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1122
    :cond_b
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "vi"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    .line 1124
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1126
    :cond_c
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "id"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    .line 1128
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1130
    :cond_d
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ms"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    .line 1132
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1134
    :cond_e
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "th"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    .line 1136
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1138
    :cond_f
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "af"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x10

    .line 1140
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1142
    :cond_10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sq"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x11

    .line 1144
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1146
    :cond_11
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "am"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x12

    .line 1148
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1150
    :cond_12
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ar"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x13

    .line 1152
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1154
    :cond_13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hy"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x14

    .line 1156
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1158
    :cond_14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "az"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x15

    .line 1160
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1162
    :cond_15
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "eu"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x16

    .line 1164
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1166
    :cond_16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "bn"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    .line 1168
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1170
    :cond_17
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "bs"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x18

    .line 1172
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1174
    :cond_18
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "bg"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x19

    .line 1176
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1178
    :cond_19
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "my"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x1a

    .line 1180
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1182
    :cond_1a
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ca"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x1b

    .line 1184
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1186
    :cond_1b
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hr"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x1c

    .line 1188
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1190
    :cond_1c
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "cs"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x1d

    .line 1192
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1194
    :cond_1d
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "da"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x1e

    .line 1196
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1198
    :cond_1e
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "nl"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x1f

    .line 1200
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1202
    :cond_1f
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "et"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    .line 1204
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1206
    :cond_20
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fil"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x21

    .line 1208
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1210
    :cond_21
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fi"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x22

    .line 1212
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1214
    :cond_22
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "gl"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x23

    .line 1216
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1218
    :cond_23
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ka"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x24

    .line 1220
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1222
    :cond_24
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "el"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x25

    .line 1224
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1226
    :cond_25
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "gu"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x26

    .line 1228
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1230
    :cond_26
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "iw"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x27

    .line 1232
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1234
    :cond_27
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hi"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x28

    .line 1236
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1238
    :cond_28
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "hu"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x29

    .line 1240
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1242
    :cond_29
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "is"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x2a

    .line 1244
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1246
    :cond_2a
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "jv"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/16 v0, 0x2b

    .line 1248
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1250
    :cond_2b
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "kn"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x2c

    .line 1252
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1254
    :cond_2c
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "kk"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x2d

    .line 1256
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1258
    :cond_2d
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "km"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x2e

    .line 1260
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1262
    :cond_2e
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "lo"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x2f

    .line 1264
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1266
    :cond_2f
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "lv"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x30

    .line 1268
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1270
    :cond_30
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "lt"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x31

    .line 1272
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1274
    :cond_31
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "mk"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x32

    .line 1276
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1278
    :cond_32
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ml"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x33

    .line 1280
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1282
    :cond_33
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "mr"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x34

    .line 1284
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1286
    :cond_34
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "mn"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x35

    .line 1288
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1290
    :cond_35
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ne"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x36

    .line 1292
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1294
    :cond_36
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "no"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x37

    .line 1296
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1298
    :cond_37
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fa"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x38

    .line 1300
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1302
    :cond_38
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "pl"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x39

    .line 1304
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1306
    :cond_39
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "pa"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x3a

    .line 1308
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1310
    :cond_3a
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ro"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x3b

    .line 1312
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1314
    :cond_3b
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sr"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/16 v0, 0x3c

    .line 1316
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1318
    :cond_3c
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "si"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x3d

    .line 1320
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1322
    :cond_3d
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sk"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0x3e

    .line 1324
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1326
    :cond_3e
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sl"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x3f

    .line 1328
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1330
    :cond_3f
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "su"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x40

    .line 1332
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1334
    :cond_40
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sw"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v0, 0x41

    .line 1336
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1338
    :cond_41
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "sv"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x42

    .line 1340
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1342
    :cond_42
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ta"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0x43

    .line 1344
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto/16 :goto_0

    .line 1346
    :cond_43
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "te"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x44

    .line 1348
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto :goto_0

    .line 1350
    :cond_44
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "uk"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v0, 0x45

    .line 1352
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto :goto_0

    .line 1354
    :cond_45
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ur"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x46

    .line 1356
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto :goto_0

    .line 1358
    :cond_46
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Locale;

    const-string v3, "uz"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/16 v0, 0x47

    .line 1360
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    goto :goto_0

    .line 1362
    :cond_47
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "zu"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x48

    .line 1364
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1369
    :catch_0
    const-string v0, "CheckSysLang fail.\n"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1370
    sput v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    .line 1372
    :cond_48
    :goto_0
    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    return v0
.end method

.method public static EnableAudioFocus(Z)I
    .locals 5

    .line 1385
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bAudioFocus:Z

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    .line 1389
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "EnableAudioFocus: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1390
    const-string v0, "requestAudioFocus exception."

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 1400
    :try_start_0
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    sget-object v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioFocusChangeListener:Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    if-ne p0, v2, :cond_1

    .line 1403
    const-string p0, "own requestAudioFocus  successfully."

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1404
    sput-boolean v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bAudioFocus:Z

    goto :goto_0

    .line 1408
    :cond_1
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bAudioFocus:Z

    .line 1409
    const-string p0, "own requestAudioFocus  failed."

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1413
    :catch_0
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto :goto_0

    .line 1426
    :cond_2
    :try_start_1
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    sget-object v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioFocusChangeListener:Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$AudioFocusChangeListener;

    invoke-virtual {p0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 1429
    const-string p0, "own abandonAudioFocus  successfully."

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1430
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bAudioFocus:Z

    goto :goto_0

    .line 1434
    :cond_3
    sput-boolean v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bAudioFocus:Z

    .line 1435
    const-string p0, "own abandonAudioFocus  failed."

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1439
    :catch_1
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static EnableAudioUsage(Z)V
    .locals 2

    .line 1655
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnableAudioUsage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1656
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bSetAudioUsage:Z

    return-void
.end method

.method public static GetCurrentAudioDeviceId()I
    .locals 4

    .line 1929
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 1932
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_1

    return v1

    .line 1938
    :cond_1
    :try_start_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 1943
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetCurrentAudioDeviceId getCommunicationDevice fail. errMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v1
.end method

.method public static GetLangType()I
    .locals 1

    .line 1378
    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nLangType:I

    return v0
.end method

.method public static GetSupportGVoiceDspSet()I
    .locals 2

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GVOICE_DSP:GetSupportGVoiceDspSet return nGvoiceDspSet="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 821
    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspSet:I

    return v0
.end method

.method public static GetTargetSdkVer()V
    .locals 4

    .line 133
    const-string v0, "targetSdkVersion = "

    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 135
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sput v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->taragetSdkVersion:I

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->taragetSdkVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "pack neame: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 138
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t find package : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    return-void
.end method

.method public static HaveMicrophonePermission(Z)Z
    .locals 5

    .line 670
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bPermissionOK:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->taragetSdkVersion:I

    const/16 v2, 0x17

    const-string v3, "Don\'t have microphone permission"

    const-string v4, "android.permission.RECORD_AUDIO"

    if-ge v0, v2, :cond_1

    .line 677
    invoke-static {v4}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->CheckPermiss(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 678
    invoke-static {v3}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    return v1

    .line 683
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "buildVersion = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 685
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 687
    invoke-static {v3}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 689
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mActivity:Landroid/app/Activity;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return v1

    .line 694
    :cond_3
    const-string p0, "Have microphone permission"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 671
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bPermissionOK:Z

    if-eqz p0, :cond_5

    const-string p0, "bPermissionOK"

    goto :goto_1

    :cond_5
    const-string p0, "not bPermissionOK"

    :goto_1
    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    return v1
.end method

.method public static IsDeviceEmu()Z
    .locals 2

    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Device is Emu "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bEmulate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1539
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bEmulate:Z

    return v0
.end method

.method private static IsHeadSet()Z
    .locals 1

    .line 341
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static IsSupportGVoiceDsp()Z
    .locals 1

    .line 814
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    return v0
.end method

.method public static IsSupportedLEA()Z
    .locals 8

    .line 1694
    const-string v0, "IsSupportedLEA support: "

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 1695
    const-string v0, "IsSupportedLEA Build.VERSION.SDK_INT < Build.VERSION_CODES.S, return false"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v3

    .line 1698
    :cond_0
    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    if-nez v1, :cond_1

    .line 1699
    const-string v0, "IsSupportedLEA bluetooth is not connected, return false"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v3

    .line 1702
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1706
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_2

    .line 1708
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    sput-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 1714
    :cond_2
    :try_start_0
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "isLeAudioSupported"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1715
    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1716
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-ne v2, v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1717
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    sget-object v5, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v5}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v5

    .line 1727
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 1728
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_4

    .line 1729
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1733
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IsSupportedLEA platformSupported: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " hasLeAudioDevice: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1734
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    return v3

    :catch_0
    move-exception v0

    .line 1722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLeAudioSupported check failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v3

    .line 1719
    :catch_1
    const-string v0, "isLeAudioSupported method not available on this device"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v3
.end method

.method private static LogAudioDeviceInfo(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    .line 1903
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AudioDeviceInfo is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogW(Ljava/lang/String;)V

    return-void

    .line 1907
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    .line 1909
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, ""

    move v4, v2

    move-object v5, v3

    :goto_0
    const-string v6, ","

    if-ge v4, v1, :cond_1

    :try_start_1
    aget v7, v0, v4

    .line 1910
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1912
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    .line 1914
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v4, v0, v2

    .line 1915
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1917
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AudioDeviceInfo ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Channels: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Sample Rates: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1917
    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LogAudioDeviceInfo fail. errMsg:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    return-void
.end method

.method public static RequestBluePerssion(Z)Z
    .locals 5

    .line 1544
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-lt v1, v2, :cond_5

    .line 1546
    const-string v1, "ApolloVoiceDevice request blue permission.\n"

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1548
    :try_start_0
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->CheckManifestPermission(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1550
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 1553
    const-string v2, "Don\'t have blue permission"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 1554
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mActivity:Landroid/app/Activity;

    invoke-static {v2, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x64

    if-nez v2, :cond_2

    .line 1556
    sget-boolean v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bFirstBluePermission:Z

    if-nez v2, :cond_0

    if-eqz p0, :cond_1

    .line 1560
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mActivity:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1563
    sget-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bFirstBluePermission:Z

    if-nez p0, :cond_1

    .line 1565
    sput-boolean v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bFirstBluePermission:Z

    goto :goto_0

    .line 1571
    :cond_0
    const-string p0, "user forbidden blue permissions.\n"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p0, :cond_3

    .line 1577
    sget-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bRequestedBluePermission:Z

    if-nez p0, :cond_3

    .line 1579
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mActivity:Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1581
    sput-boolean v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bRequestedBluePermission:Z

    .line 1584
    :cond_3
    const-string p0, "request blue permissions.\n"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v3

    .line 1590
    :cond_4
    const-string p0, "Have blue permission"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 1596
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1

    :cond_5
    return v3
.end method

.method public static SetBluetoothLEAEnable(Z)V
    .locals 9

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetBluetoothLEAEnable bluetoothLEAEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1741
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    const-string p0, "SetBluetoothLEAEnable checkAudioManagerIsInit fail.\n"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return-void

    .line 1748
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 1749
    const-string v0, "SetBluetoothLEAEnable Build.VERSION.SDK_INT < Build.VERSION_CODES.S, downgrade to SCO"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1750
    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->SetBluetoothSCOEnable(Z)V

    return-void

    .line 1753
    :cond_1
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_2

    .line 1754
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p0, :cond_2

    .line 1756
    const-string p0, "SetBluetoothLEAEnable currLEAOn == bluetoothLEAEnable, no need to set"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1759
    :cond_2
    const-string v0, "SetBluetoothLEAEnable got sco headset: "

    const-string v2, "SetBluetoothLEAEnable got ble headset: "

    const/4 v3, 0x7

    const-string v4, "SetBluetoothLEAEnable"

    const/4 v5, 0x0

    if-eqz p0, :cond_b

    .line 1760
    :try_start_1
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object p0

    .line 1763
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, v5

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 1764
    invoke-static {v7, v4}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->LogAudioDeviceInfo(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V

    .line 1765
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-ne v8, v1, :cond_4

    if-nez v5, :cond_4

    .line 1766
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    move-object v5, v7

    .line 1770
    :cond_4
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-ne v8, v3, :cond_5

    if-nez v6, :cond_5

    .line 1771
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v7

    :cond_5
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 1781
    :cond_6
    const-string p0, "SetBluetoothLEAEnable setCommunicationDevice result:"

    const/4 v0, 0x3

    if-eqz v5, :cond_8

    .line 1782
    :try_start_2
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceGetCurrMode()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 1783
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceDeviceSetMode(I)Z

    .line 1786
    :cond_7
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0, v5}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    .line 1787
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1788
    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->primeMusicRoute(Landroid/media/AudioDeviceInfo;)V

    .line 1789
    const-string p0, "SetBluetoothLEAEnable primeMusicRoute success"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v6, :cond_a

    .line 1792
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceGetCurrMode()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 1793
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceDeviceSetMode(I)Z

    .line 1795
    :cond_9
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0, v6}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    .line 1796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return-void

    .line 1798
    :cond_a
    const-string p0, "SetBluetoothLEAEnable no communication device found, start Bluetooth SCO"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1799
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void

    .line 1804
    :cond_b
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object p0

    .line 1807
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, v5

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 1808
    invoke-static {v7, v4}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->LogAudioDeviceInfo(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V

    .line 1809
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-ne v8, v1, :cond_d

    if-nez v5, :cond_d

    .line 1810
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    move-object v5, v7

    .line 1813
    :cond_d
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-ne v8, v3, :cond_e

    if-nez v6, :cond_e

    .line 1814
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    move-object v6, v7

    :cond_e
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    :cond_f
    if-nez v5, :cond_11

    if-eqz v6, :cond_10

    goto :goto_0

    .line 1825
    :cond_10
    const-string p0, "SetBluetoothLEAEnable no communication device found, stop Bluetooth SCO"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1826
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 1827
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    return-void

    .line 1822
    :cond_11
    :goto_0
    const-string p0, "SetBluetoothLEAEnable clear communication device"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1823
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1833
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetBluetoothLEAEnable set fail. errMsg:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public static SetBluetoothSCOEnable(Z)V
    .locals 2

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bluetoothSCOEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1017
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 1022
    :try_start_0
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1024
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceGetCurrMode()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 1026
    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->ApolloVoiceDeviceSetMode(I)Z

    .line 1028
    :cond_1
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void

    .line 1033
    :cond_2
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1035
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1040
    :catch_0
    const-string p0, "SetBluetoothSCOEnable set fail.\n"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static SetGVoiceDsp(Z)V
    .locals 4

    const-string v0, "GVOICE_DSP:SetGVoiceDsp(bGvoiceDsp="

    .line 827
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",nGvoiceDspApiVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspApiVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 832
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bGvoiceDsp:Z

    if-eqz v0, :cond_4

    .line 833
    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->nGvoiceDspApiVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "GVOICE_DSP:enable gvoice dsp."

    const-string v2, "GVOICE_DSP:disable gvoice dsp."

    const/4 v3, 0x1

    if-ne v3, v0, :cond_2

    if-eqz p0, :cond_1

    .line 835
    :try_start_1
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 836
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_adsp_gvoice_mode=true"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void

    .line 839
    :cond_1
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 840
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "vivo_adsp_gvoice_mode=false"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 846
    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 847
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "adsp_gvoice_mode=true"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void

    .line 850
    :cond_3
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 851
    sget-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "adsp_gvoice_mode=false"

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 857
    :catch_0
    const-string p0, "GVOICE_DSP:SetGVoiceDsp set fail.\n"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static SetRequestBlueState(Z)V
    .locals 2

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApolloVoiceDevice set request blue permission status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1645
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bRequestedBluePermission:Z

    return-void
.end method

.method public static SetRequestFocus(Z)V
    .locals 2

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApolloVoiceDevice set request focus status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1651
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->m_bRequestedFocus:Z

    return-void
.end method

.method public static SetpreVoipMode(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 447
    :goto_0
    sput-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mCurrVoipState:Z

    return-void
.end method

.method static synthetic access$100()Landroid/media/AudioManager;
    .locals 1

    .line 55
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bFocusPause:Z

    return v0
.end method

.method static synthetic access$1002(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bFocusPause:Z

    return p0
.end method

.method static synthetic access$1100(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->LogAudioDeviceInfo(Landroid/media/AudioDeviceInfo;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    return p0
.end method

.method static synthetic access$300()I
    .locals 1

    .line 55
    sget v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioStatusEvent:I

    return v0
.end method

.method static synthetic access$302(I)I
    .locals 0

    .line 55
    sput p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioStatusEvent:I

    return p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 55
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsHeadsetConnected:Z

    return v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsHeadsetConnected:Z

    return p0
.end method

.method static synthetic access$502(I)I
    .locals 0

    .line 55
    sput p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothState:I

    return p0
.end method

.method static synthetic access$602(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothSCO:Z

    return p0
.end method

.method static synthetic access$700()Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;
    .locals 1

    .line 55
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioDeviceListener:Lcom/gcloudsdk/apollo/apollovoice/httpclient/AudioDeviceListener;

    return-object v0
.end method

.method static synthetic access$800()Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify;
    .locals 1

    .line 55
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mGCloudVoiceNotify:Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify;

    return-object v0
.end method

.method static synthetic access$902(Z)Z
    .locals 0

    .line 55
    sput-boolean p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bNeedSetFocus:Z

    return p0
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 1492
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1495
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 1496
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 1497
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 1498
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 1499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1501
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1503
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static checkAudioManagerIsInit()Z
    .locals 4

    .line 796
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 797
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 798
    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 800
    const-string v0, "apolloVoiceDevice::get AudioManager null....\n"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v2

    :cond_0
    return v1

    .line 805
    :cond_1
    const-string v0, "apolloVoiceDevice::context is null....\n"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method private static getAudioDeviceCallback()Landroid/media/AudioDeviceCallback;
    .locals 2

    .line 1965
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    if-nez v0, :cond_1

    .line 1966
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->audioDeviceCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1968
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    if-nez v1, :cond_0

    .line 1969
    new-instance v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$4;

    invoke-direct {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$4;-><init>()V

    sput-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 2009
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2011
    :cond_1
    :goto_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->audioDeviceCallback:Landroid/media/AudioDeviceCallback;

    return-object v0
.end method

.method public static getAudioDeviceConnectionState()I
    .locals 10

    .line 932
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->checkAudioManagerIsInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 936
    :cond_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 939
    sput-boolean v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsHeadsetConnected:Z

    move v0, v2

    goto :goto_0

    .line 943
    :cond_1
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsHeadsetConnected:Z

    move v0, v1

    :goto_0
    move v3, v0

    .line 946
    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v4, :cond_2

    .line 950
    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    const-string v5, "bluetooth"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothManager;

    move-object v5, v4

    check-cast v5, Landroid/bluetooth/BluetoothManager;

    .line 951
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    sput-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 959
    :cond_2
    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 961
    sget v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->taragetSdkVersion:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_3

    .line 963
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_3

    .line 965
    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->RequestBluePerssion(Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 967
    const-string v1, "request bluetooth perssion fail!"

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogW(Ljava/lang/String;)V

    return v0

    .line 976
    :cond_3
    sget v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->taragetSdkVersion:I

    if-lt v4, v5, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_4

    .line 977
    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    .line 978
    const-string v0, "Don\'t have Bluetooth permission"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    return v1

    .line 984
    :cond_4
    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v4

    .line 985
    sget-object v6, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v6, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v6

    .line 986
    sget-object v7, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v7

    if-eq v6, v5, :cond_6

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    move v9, v1

    goto :goto_2

    .line 991
    :cond_6
    :goto_1
    sput-boolean v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    move v9, v2

    move v0, v5

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    .line 995
    sput-boolean v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsMultiDeviceConnected:Z

    .line 996
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsHeadsetConnected:Z

    if-eqz v0, :cond_7

    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    if-nez v1, :cond_7

    .line 998
    const-string v0, "getHeadsetDeviceStatus: wiredheadset actually!"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogW(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    .line 999
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    if-eqz v0, :cond_8

    .line 1001
    const-string v0, "getHeadsetDeviceStatus: bluetooth actually!"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogW(Ljava/lang/String;)V

    move v2, v5

    goto :goto_3

    :cond_8
    move v2, v8

    goto :goto_3

    .line 1008
    :cond_9
    sput-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsMultiDeviceConnected:Z

    move v2, v0

    .line 1010
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHeadsetDeviceStatus state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " a2dp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " headset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " health:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mIsHeadsetConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsHeadsetConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsBluetoothConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsBluetoothConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return v2

    :cond_a
    return v0
.end method

.method private static getOnCommunicationDeviceChangedListener()Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;
    .locals 2

    .line 2027
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 2028
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->onCommunicationDeviceChangedListenerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2030
    :try_start_0
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    if-nez v1, :cond_0

    .line 2031
    new-instance v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$5;

    invoke-direct {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$5;-><init>()V

    sput-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    .line 2040
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2042
    :cond_1
    :goto_0
    sget-object v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    return-object v0
.end method

.method public static hasRecordPermission()Z
    .locals 10

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    .line 736
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    const/16 v6, 0x200

    .line 737
    new-array v7, v6, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 742
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 745
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 760
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 762
    const-string v1, "startRecording but not in recording state"

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 765
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return v8

    .line 772
    :cond_0
    invoke-virtual {v0, v7, v8, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 773
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasRecordPermission is recording readsize "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    if-gez v1, :cond_1

    .line 779
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 780
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return v8

    .line 788
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 789
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-object v9, v0

    .line 751
    :catch_1
    const-string v0, "IllegalStateException when startRecording, which maybe do not have RECORD_AUDIO permission in actual"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    .line 754
    invoke-virtual {v9}, Landroid/media/AudioRecord;->release()V

    :cond_2
    return v8

    .line 747
    :catch_2
    const-string v0, "IllegalArgumentException when create AudioRecord"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogW(Ljava/lang/String;)V

    return v8
.end method

.method public static isBackground()Z
    .locals 3

    .line 1046
    const-string v0, "is background call.\n"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1051
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 1052
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 1054
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 1056
    :cond_0
    const-string v0, "is not background .\n"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    .line 1060
    :catch_0
    const-string v0, "getMyMemoryState fail.\n"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static isEnableFocus()Z
    .locals 2

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Need EnableAudioFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bNeedSetFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1448
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->bNeedSetFocus:Z

    return v0
.end method

.method private static primeMusicRoute(Landroid/media/AudioDeviceInfo;)V
    .locals 8

    const v0, 0xac44

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 1859
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 1861
    new-array v4, v3, [B

    .line 1862
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x1

    .line 1863
    invoke-virtual {v5, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 1864
    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 1865
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    .line 1866
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1867
    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1868
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1869
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 1870
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 1871
    new-instance v1, Landroid/media/AudioTrack$Builder;

    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 1872
    invoke-virtual {v1, v5}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v1

    .line 1873
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1874
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1875
    invoke-virtual {v0, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 1876
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    .line 1877
    invoke-virtual {v0, p0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1880
    const-string p0, "primeMusicRoute success"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1881
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    const/4 p0, 0x0

    .line 1882
    invoke-virtual {v0, v4, p0, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 1883
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$3;

    invoke-direct {v1, v0}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr$3;-><init>(Landroid/media/AudioTrack;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1896
    :cond_0
    const-string p0, "primeMusicRoute failed"

    invoke-static {p0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 1897
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method private static registerHeadsetPlugReceiver()V
    .locals 7

    .line 389
    const-string v0, "Failed to add OnCommunicationDeviceChangedListener: "

    const-string v1, "Failed to register AudioDeviceCallback: "

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 392
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 393
    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 394
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 395
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 396
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 397
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 398
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 400
    sget v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->taragetSdkVersion:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 402
    sget-object v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mHeadSetReceiver:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 405
    :cond_1
    sget-object v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mHeadSetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 409
    :goto_0
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    .line 411
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->getAudioDeviceCallback()Landroid/media/AudioDeviceCallback;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 412
    sget-boolean v5, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsAudioDeviceCallbackRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_2

    .line 414
    :try_start_1
    sget-object v5, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 415
    sput-boolean v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsAudioDeviceCallbackRegistered:Z

    .line 416
    const-string v2, "AudioDeviceCallback registered successfully"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 418
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 419
    sput-boolean v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsAudioDeviceCallbackRegistered:Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 421
    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsAudioDeviceCallbackRegistered:Z

    if-eqz v1, :cond_3

    .line 422
    const-string v1, "AudioDeviceCallback already registered, skipping duplicate registration"

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 424
    :cond_3
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_5

    .line 426
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->getOnCommunicationDeviceChangedListener()Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 427
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_4

    sget-boolean v5, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsCommunicationDeviceListenerRegistered:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_4

    .line 429
    :try_start_3
    sget-object v5, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v5, v2, v1}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 430
    sput-boolean v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsCommunicationDeviceListenerRegistered:Z

    .line 431
    const-string v1, "OnCommunicationDeviceChangedListener registered successfully"

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 433
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 434
    sput-boolean v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsCommunicationDeviceListenerRegistered:Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 436
    sget-boolean v0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsCommunicationDeviceListenerRegistered:Z

    if-eqz v0, :cond_5

    .line 437
    const-string v0, "OnCommunicationDeviceChangedListener already registered, skipping duplicate registration"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registe headset failed!!! The exception is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static setGCloudVoiceNotify(Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify;)V
    .locals 0

    .line 864
    sput-object p0, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mGCloudVoiceNotify:Lcom/gcloudsdk/gcloud/voice/IGCloudVoiceNotify;

    return-void
.end method

.method private static unregisterHeadsetPlugReceiver()V
    .locals 5

    .line 355
    const-string v0, "Failed to remove OnCommunicationDeviceChangedListener: "

    const-string v1, "Failed to unregister AudioDeviceCallback: "

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 358
    :cond_0
    :try_start_0
    sget-object v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mHeadSetReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 360
    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    .line 362
    invoke-static {}, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->getAudioDeviceCallback()Landroid/media/AudioDeviceCallback;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 363
    sget-boolean v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsAudioDeviceCallbackRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_1

    .line 365
    :try_start_1
    sget-object v4, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 366
    sput-boolean v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsAudioDeviceCallbackRegistered:Z

    .line 367
    const-string v2, "AudioDeviceCallback unregistered successfully"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 369
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 372
    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsCommunicationDeviceListenerRegistered:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 375
    :try_start_3
    sget-object v1, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mAudioManager:Landroid/media/AudioManager;

    sget-object v2, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mOnCommunicationDeviceChangedListener:Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    invoke-static {v1, v2}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    .line 376
    sput-boolean v3, Lcom/gcloudsdk/apollo/ApolloVoiceDeviceMgr;->mIsCommunicationDeviceListenerRegistered:Z

    .line 377
    const-string v1, "OnCommunicationDeviceChangedListener unregistered successfully"

    invoke-static {v1}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 379
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registe headset failed!!! The exception is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
