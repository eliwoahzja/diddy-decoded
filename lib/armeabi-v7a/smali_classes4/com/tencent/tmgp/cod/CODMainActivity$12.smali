.class Lcom/tencent/tmgp/cod/CODMainActivity$12;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Lcom/tencent/tmgp/cod/gamepad/IGamePadEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 0

    .line 1548
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$12;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGamePadAxisEvent(Lcom/tencent/tmgp/cod/gamepad/AxisEvent;)V
    .locals 9

    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GamePadInput_AxisEvent_LeftAxis_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->getLeft3DX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "%.2f"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->getLeft3DY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1573
    const-string v5, "GameClient"

    const-string v6, "OnNativeMsgRecv"

    invoke-static {v5, v6, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "GamePadInput_AxisEvent_RightAxis_"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->getRight3DZ()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v4

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/AxisEvent;->getRight3DRZ()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1579
    invoke-static {v5, v6, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGamePadButtonEvent(Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V
    .locals 2

    .line 1566
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$12;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mhandlerButtonEvent(Lcom/tencent/tmgp/cod/CODMainActivity;Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;)V

    .line 1567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnGameSirBtnEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/tmgp/cod/gamepad/ButtonEvent;->getKeyCodeStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1567
    const-string v0, "CODM"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onGamePadCompositeButtonEvent(Lcom/tencent/tmgp/cod/gamepad/CompositeButtonEvent;)V
    .locals 0

    return-void
.end method

.method public onGamePadStateEvent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
