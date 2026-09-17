.class final enum Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$3;
.super Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;
.source "GamePadIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;-><init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadIndex-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadIndex-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$3;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public value()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
