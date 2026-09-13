.class public Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;
.super Landroid/content/BroadcastReceiver;
.source "CodeReceiverHelper.java"


# static fields
.field private static isFirst:[I

.field private static tmpComb:[I


# instance fields
.field private allButtonValue:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private allCompositeButton:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private buttonValue:[I

.field private listener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 13
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->tmpComb:[I

    .line 14
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->isFirst:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allCompositeButton:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allButtonValue:Landroid/util/SparseArray;

    const/16 v0, 0x11

    .line 17
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->buttonValue:[I

    .line 28
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->listener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    const/4 p1, 0x0

    move v0, p1

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->buttonValue:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 30
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllCompositeButton()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allCompositeButton:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getCodeByIndex(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x40

    return p1

    :pswitch_0
    const/high16 p1, 0x10000

    return p1

    :pswitch_1
    const p1, 0x8000

    return p1

    :pswitch_2
    const/16 p1, 0x4000

    return p1

    :pswitch_3
    const/16 p1, 0x8

    return p1

    :pswitch_4
    const/4 p1, 0x4

    return p1

    :pswitch_5
    const/4 p1, 0x2

    return p1

    :pswitch_6
    const/4 p1, 0x1

    return p1

    :pswitch_7
    const/16 p1, 0x20

    return p1

    :pswitch_8
    const/16 p1, 0x10

    return p1

    :pswitch_9
    const/16 p1, 0x2000

    return p1

    :pswitch_a
    const/16 p1, 0x1000

    return p1

    :pswitch_b
    const/16 p1, 0x800

    return p1

    :pswitch_c
    const/16 p1, 0x400

    return p1

    :pswitch_d
    const/16 p1, 0x200

    return p1

    :pswitch_e
    const/16 p1, 0x100

    return p1

    :pswitch_f
    const/16 p1, 0x80

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handlerGamesirButtonEvent(IILcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V
    .locals 2

    .line 160
    invoke-virtual {p3, p1}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->setAction(I)V

    .line 161
    invoke-virtual {p3, p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->setKeyCode(I)V

    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p3}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->onKeyDown(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    new-instance p2, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;

    invoke-direct {p2}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;-><init>()V

    .line 167
    invoke-virtual {p2, p1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setCompositeName(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setEventTime(J)V

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p2, p1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setAction(I)V

    .line 170
    invoke-virtual {p3}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setGamepadIndex(I)V

    .line 171
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->listener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    invoke-interface {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;->onGamePadCompositeButtonEvent(Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->onKeyUp(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    new-instance p2, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;

    invoke-direct {p2}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;-><init>()V

    .line 177
    invoke-virtual {p2, p1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setCompositeName(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setEventTime(J)V

    const/4 p1, 0x1

    .line 179
    invoke-virtual {p2, p1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setAction(I)V

    .line 180
    invoke-virtual {p3}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->setGamepadIndex(I)V

    .line 181
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->listener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    invoke-interface {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;->onGamePadCompositeButtonEvent(Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;)V

    .line 184
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->listener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    invoke-interface {p1, p3}, Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;->onGamePadButtonEvent(Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V

    return-void
.end method

.method public onKeyDown(II)Ljava/lang/String;
    .locals 3

    .line 140
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->tmpComb:[I

    add-int/lit8 v1, p1, -0x1

    rem-int/lit8 v1, v1, 0x3

    aget v2, v0, v1

    or-int/2addr p2, v2

    aput p2, v0, v1

    .line 141
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    sget-object p2, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->tmpComb:[I

    aget p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onKeyUp(II)Ljava/lang/String;
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->tmpComb:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 151
    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->tmpComb:[I

    add-int/lit8 v2, p1, -0x1

    rem-int/lit8 v2, v2, 0x3

    aget v3, v1, v2

    xor-int/2addr p2, v3

    aput p2, v1, v2

    .line 152
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allCompositeButton:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    aget p2, v0, v2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 154
    :cond_0
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->tmpComb:[I

    add-int/lit8 p1, p1, -0x1

    rem-int/lit8 p1, p1, 0x3

    aget v1, v0, p1

    xor-int/2addr p2, v1

    aput p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 101
    const-string p1, "ACTION_BLE_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    const-string p1, "ACTION_BLE_DISCONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    .line 103
    :cond_1
    const-string p1, "ACTION_BLE_SCAN_START"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    .line 104
    :cond_2
    const-string p1, "ACTION_BLE_SCAN_STOP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 105
    :cond_3
    const-string p1, "KEY_CODE_FROM_SERVICE_SDK"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 106
    const-string p1, "KEY_CODE_FROM_SERVICE.STATE_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->listener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;->onGamePadStateEvent(Ljava/lang/String;)V

    return-void

    .line 109
    :cond_4
    const-string p1, "KEY_CODE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    .line 110
    const-string v0, "KEY_3D"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 113
    const-string v1, "KEY_INDEX"

    const/16 v2, 0x2710

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 115
    new-instance v1, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;

    invoke-direct {v1}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;-><init>()V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setEventTime(J)V

    .line 118
    invoke-static {p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->getGamapadIndex(I)I

    move-result v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setGamepadIndex(I)V

    const/4 v2, 0x0

    .line 119
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setLeft3DX(F)V

    const/4 v2, 0x1

    .line 120
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setLeft3DY(F)V

    const/4 v2, 0x2

    .line 121
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setRight3DZ(F)V

    const/4 v2, 0x3

    .line 122
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setRight3DRZ(F)V

    const/4 v2, 0x4

    .line 123
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setL2(F)V

    const/4 v2, 0x5

    .line 124
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setR2(F)V

    const/4 v2, 0x6

    .line 125
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setHatX(F)V

    const/4 v2, 0x7

    .line 126
    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->setHatY(F)V

    .line 127
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->listener:Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;

    invoke-interface {v0, v1}, Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;->onGamePadAxisEvent(Lcom/tencent/tmgp/cod/gamepad/AxisEvent;)V

    .line 128
    new-instance v0, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;

    invoke-direct {v0}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;-><init>()V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->setEventTime(J)V

    .line 131
    invoke-static {p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndexHelper;->getGamapadIndex(I)I

    move-result p2

    .line 130
    invoke-virtual {v0, p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->setGamepadIndex(I)V

    .line 132
    invoke-virtual {p0, p1, v0}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->parserGamesirKeyEvent([ILcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public parserGamesirKeyEvent([ILcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allButtonValue:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allButtonValue:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->isFirst:[I

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 40
    sget-object p1, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->isFirst:[I

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result p2

    sub-int/2addr p2, v2

    rem-int/lit8 p2, p2, 0x3

    aput v2, p1, p2

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 43
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_4

    .line 44
    aget v3, p1, v1

    if-ne v3, v2, :cond_2

    .line 45
    iget-object v3, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allButtonValue:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->getCodeByIndex(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->handlerGamesirButtonEvent(IILcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V

    .line 47
    iget-object v3, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allButtonValue:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allButtonValue:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {p0, v1}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->getCodeByIndex(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->handlerGamesirButtonEvent(IILcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V

    .line 52
    iget-object v3, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allButtonValue:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getGamepadIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAllCompositeButton(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/CodeReceiverHelper;->allCompositeButton:Landroid/util/SparseArray;

    return-void
.end method
