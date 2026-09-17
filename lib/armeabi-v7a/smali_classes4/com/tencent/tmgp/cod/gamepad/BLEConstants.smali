.class public Lcom/tencent/tmgp/cod/gamepad/BLEConstants;
.super Ljava/lang/Object;
.source "BLEConstants.java"


# static fields
.field public static final ACTION_BLE_CONNECTED:Ljava/lang/String; = "ACTION_BLE_CONNECTED"

.field public static final ACTION_BLE_DISCONNECTED:Ljava/lang/String; = "ACTION_BLE_DISCONNECTED"

.field public static final ACTION_BLE_SCAN_START:Ljava/lang/String; = "ACTION_BLE_SCAN_START"

.field public static final ACTION_BLE_SCAN_STOP:Ljava/lang/String; = "ACTION_BLE_SCAN_STOP"

.field public static final BLE_DEVICE_NAME:Ljava/lang/String; = "BLE_DEVICE_NAME"

.field public static final GAMESIR:Ljava/lang/String; = "Gamesir"

.field public static final HANDLE_NAME_GAMESIR:Ljava/lang/String; = "Gamesir"

.field public static final KEY_3D:Ljava/lang/String; = "KEY_3D"

.field public static final KEY_CODE:Ljava/lang/String; = "KEY_CODE"

.field public static final KEY_CODE_FROM_SERVICE:Ljava/lang/String; = "KEY_CODE_FROM_SERVICE_SDK"

.field public static final KEY_INDEX:Ljava/lang/String; = "KEY_INDEX"

.field public static final MAX_THREAD_COUNT:I = 0x1

.field public static final STATE_DATA:Ljava/lang/String; = "KEY_CODE_FROM_SERVICE.STATE_DATA"

.field public static final VIBRATION_DATA:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/BLEConstants;->VIBRATION_DATA:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x1t
        0x4t
        -0x1t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
