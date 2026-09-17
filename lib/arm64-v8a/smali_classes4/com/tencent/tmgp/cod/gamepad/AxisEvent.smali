.class public Lcom/tencent/tmgp/cod/gamepad/AxisEvent;
.super Ljava/lang/Object;
.source "AxisEvent.java"


# instance fields
.field private eventTime:J

.field private gamepadIndex:I

.field private hatX:F

.field private hatY:F

.field private l2:F

.field private left3DX:F

.field private left3DY:F

.field private montionEvent:Landroid/view/MotionEvent;

.field private r2:F

.field private right3DRZ:F

.field private right3DZ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventTime()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->eventTime:J

    return-wide v0
.end method

.method public getGamepadIndex()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->gamepadIndex:I

    return v0
.end method

.method public getHatX()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->hatX:F

    return v0
.end method

.method public getHatY()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->hatY:F

    return v0
.end method

.method public getL2()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->l2:F

    return v0
.end method

.method public getLeft3DX()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->left3DX:F

    return v0
.end method

.method public getLeft3DY()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->left3DY:F

    return v0
.end method

.method public getMontionEvent()Landroid/view/MotionEvent;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->montionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getR2()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->r2:F

    return v0
.end method

.method public getRight3DRZ()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->right3DRZ:F

    return v0
.end method

.method public getRight3DZ()F
    .locals 1

    .line 52
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->right3DZ:F

    return v0
.end method

.method public setEventTime(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->eventTime:J

    return-void
.end method

.method public setGamepadIndex(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->gamepadIndex:I

    return-void
.end method

.method public setHatX(F)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->hatX:F

    return-void
.end method

.method public setHatY(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->hatY:F

    return-void
.end method

.method public setL2(F)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->l2:F

    return-void
.end method

.method public setLeft3DX(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->left3DX:F

    return-void
.end method

.method public setLeft3DY(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->left3DY:F

    return-void
.end method

.method public setMontionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->montionEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public setR2(F)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->r2:F

    return-void
.end method

.method public setRight3DRZ(F)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->right3DRZ:F

    return-void
.end method

.method public setRight3DZ(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->right3DZ:F

    return-void
.end method
