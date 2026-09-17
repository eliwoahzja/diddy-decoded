.class public Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;
.super Ljava/lang/Object;
.source "ButtonEvent.java"


# instance fields
.field private action:I

.field private eventTime:J

.field private gamepadIndex:I

.field private keyCode:I

.field private keyEvent:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->action:I

    return v0
.end method

.method public getEventTime()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->eventTime:J

    return-wide v0
.end method

.method public getGamepadIndex()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->gamepadIndex:I

    return v0
.end method

.method public getKeyCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->keyCode:I

    return v0
.end method

.method public getKeyCodeStr(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 95
    const-string p1, "NON_"

    return-object p1

    .line 93
    :sswitch_0
    const-string p1, "BUTTON_HOME"

    return-object p1

    .line 91
    :sswitch_1
    const-string p1, "BUTTON_THUMBR"

    return-object p1

    .line 89
    :sswitch_2
    const-string p1, "BUTTON_THUMBL"

    return-object p1

    .line 87
    :sswitch_3
    const-string p1, "BUTTON_R2"

    return-object p1

    .line 85
    :sswitch_4
    const-string p1, "BUTTON_L2"

    return-object p1

    .line 83
    :sswitch_5
    const-string p1, "BUTTON_R1"

    return-object p1

    .line 81
    :sswitch_6
    const-string p1, "BUTTON_L1"

    return-object p1

    .line 75
    :sswitch_7
    const-string p1, "BUTTON_Y"

    return-object p1

    .line 73
    :sswitch_8
    const-string p1, "BUTTON_X"

    return-object p1

    .line 71
    :sswitch_9
    const-string p1, "BUTTON_B"

    return-object p1

    .line 69
    :sswitch_a
    const-string p1, "BUTTON_A"

    return-object p1

    .line 67
    :sswitch_b
    const-string p1, "BUTTON_START"

    return-object p1

    .line 65
    :sswitch_c
    const-string p1, "BUTTON_SELECT"

    return-object p1

    .line 63
    :sswitch_d
    const-string p1, "BUTTON_RIGHT"

    return-object p1

    .line 61
    :sswitch_e
    const-string p1, "BUTTON_LEFT"

    return-object p1

    .line 59
    :cond_0
    const-string p1, "BUTTON_DOWN"

    return-object p1

    .line 57
    :cond_1
    const-string p1, "BUTTON_UP"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public getKeyEvent()Landroid/view/KeyEvent;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->keyEvent:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->action:I

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->eventTime:J

    return-void
.end method

.method public setGamepadIndex(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->gamepadIndex:I

    return-void
.end method

.method public setKeyCode(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->keyCode:I

    return-void
.end method

.method public setKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->keyEvent:Landroid/view/KeyEvent;

    return-void
.end method
