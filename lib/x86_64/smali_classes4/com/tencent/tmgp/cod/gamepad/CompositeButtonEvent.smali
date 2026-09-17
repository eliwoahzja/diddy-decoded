.class public Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;
.super Ljava/lang/Object;
.source "CompositeButtonEvent.java"


# instance fields
.field private action:I

.field private compositeName:Ljava/lang/String;

.field private eventTime:J

.field private gamepadIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->action:I

    return v0
.end method

.method public getCompositeName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->compositeName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->eventTime:J

    return-wide v0
.end method

.method public getGamepadIndex()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->gamepadIndex:I

    return v0
.end method

.method public setAction(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->action:I

    return-void
.end method

.method public setCompositeName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->compositeName:Ljava/lang/String;

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->eventTime:J

    return-void
.end method

.method public setGamepadIndex(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;->gamepadIndex:I

    return-void
.end method
