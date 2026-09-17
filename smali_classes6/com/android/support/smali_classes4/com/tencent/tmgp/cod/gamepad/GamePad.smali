.class public Lcom/tencent/tmgp/cod/gamepad/GamePad;
.super Ljava/lang/Object;
.source "GamePad.java"


# static fields
.field public static BLEUseEncode:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decryJoyData([I)[I
.end method

.method public static native setBTMac([B)V
.end method
