.class public final Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;
.super Ljava/lang/Object;
.source "AudioSetStatus.java"


# static fields
.field public static final kStatusBluetooth:I = 0x2

.field public static final kStatusSpeaker:I = 0x0

.field public static final kStatusWiredHeadphone:I = 0x1

.field public static mIsBluetoothHeadphoneOn:Ljava/lang/Boolean;

.field public static mIsWiredHeadphoneOn:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->mIsWiredHeadphoneOn:Ljava/lang/Boolean;

    .line 10
    sput-object v0, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->mIsBluetoothHeadphoneOn:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetAudioSetStatus()I
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->mIsBluetoothHeadphoneOn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 14
    :cond_0
    sget-object v0, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->mIsWiredHeadphoneOn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static setBluetoothHeadsetState(Ljava/lang/Boolean;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->mIsBluetoothHeadphoneOn:Ljava/lang/Boolean;

    return-void
.end method

.method public static setWiredHeadphoneState(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->mIsWiredHeadphoneOn:Ljava/lang/Boolean;

    return-void
.end method
