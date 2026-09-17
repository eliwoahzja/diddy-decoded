.class final enum Lcom/tencent/tmgp/cod/gamepad/GamePadButton$16;
.super Lcom/tencent/tmgp/cod/gamepad/GamePadButton;
.source "GamePadButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/gamepad/GamePadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton;-><init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadButton-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadButton-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadButton$16;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public value()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method
