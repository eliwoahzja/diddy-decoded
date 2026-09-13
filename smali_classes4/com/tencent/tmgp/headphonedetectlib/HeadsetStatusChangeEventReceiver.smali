.class public Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeadsetStatusChangeEventReceiver.java"


# static fields
.field public static final HEADPHONE_ACTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    const-string v0, "android.bluetooth.headset.action.STATE_CHANGED"

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    const-string v2, "android.intent.action.HEADSET_PLUG"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;->HEADPHONE_ACTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HeadsetStatusChangeEventReceiver.onReceive "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->v(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;->HEADPHONE_ACTIONS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 25
    const-string p1, "state"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->setWiredHeadphoneState(Ljava/lang/Boolean;)V

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    .line 32
    const-string p1, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->setBluetoothHeadsetState(Ljava/lang/Boolean;)V

    .line 37
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 38
    const-string p1, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_5

    move v1, v2

    .line 39
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tmgp/headphonedetectlib/AudioSetStatus;->setBluetoothHeadsetState(Ljava/lang/Boolean;)V

    :cond_6
    :goto_2
    return-void
.end method
