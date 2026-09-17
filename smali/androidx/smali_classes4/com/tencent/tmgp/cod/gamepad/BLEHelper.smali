.class public Lcom/tencent/tmgp/cod/gamepad/BLEHelper;
.super Ljava/lang/Object;
.source "BLEHelper.java"


# static fields
.field private static Instance:Lcom/tencent/tmgp/cod/gamepad/BLEHelper;


# instance fields
.field public m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method public static getInstance()Lcom/tencent/tmgp/cod/gamepad/BLEHelper;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->Instance:Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    invoke-direct {v0}, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->Instance:Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    .line 15
    :cond_0
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->Instance:Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    return-object v0
.end method
