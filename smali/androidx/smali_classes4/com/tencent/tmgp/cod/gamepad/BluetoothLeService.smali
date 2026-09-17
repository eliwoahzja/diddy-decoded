.class public Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;
.super Landroid/app/Service;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$LocalBinder;
    }
.end annotation


# static fields
.field public static final ACTION_GATT_CONNECTED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

.field public static final ACTION_GATT_DISCONNECTED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

.field public static final ACTION_GATT_SERVICES_DISCOVERED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

.field public static final GAMESIR_BLE_SERVICE_UUID:Ljava/util/UUID;


# instance fields
.field private alertQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private alertThread:Ljava/lang/Thread;

.field private canWrite:Z

.field private lastWriteTime:J

.field private final m_Binder:Landroid/os/IBinder;

.field public m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private m_BluetoothManager:Landroid/bluetooth/BluetoothManager;

.field m_BtnValue:[I

.field private final m_GattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field public m_HatChange:I

.field private m_IsRunning:Z

.field private m_LastDatas:[B

.field m_MotionValue:[F

.field private writeLock:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetalertQueue(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_BluetoothGatt(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_IsRunning(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_IsRunning:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwriteLock(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->writeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcanWrite(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->canWrite:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->broadcastUpdate(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbroadcastUpdate(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteAlertData(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->writeAlertData()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_SERVICE_UUID_STR:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->GAMESIR_BLE_SERVICE_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x8

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    const/16 v0, 0x11

    .line 30
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 33
    new-instance v1, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$LocalBinder;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$LocalBinder;-><init>(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V

    iput-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_Binder:Landroid/os/IBinder;

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_IsRunning:Z

    .line 38
    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_LastDatas:[B

    .line 40
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertQueue:Ljava/util/concurrent/BlockingQueue;

    .line 41
    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->lastWriteTime:J

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->canWrite:Z

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->writeLock:Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;-><init>(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_GattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;)V
    .locals 1

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 404
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 405
    array-length v0, p1

    if-lez v0, :cond_4

    .line 406
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_LastDatas:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 409
    :cond_0
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_LastDatas:[B

    .line 410
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 412
    aget-byte v4, p1, v3

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 415
    :cond_1
    sget-object p1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_ENCODE_HANDLE_UUID_STR:Ljava/lang/String;

    .line 416
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    if-ne v0, p1, :cond_2

    .line 418
    invoke-static {v1}, Lcom/tencent/tmgp/cod/gamepad/GamePad;->decryJoyData([I)[I

    move-result-object v1

    .line 422
    :cond_2
    :goto_1
    array-length p1, v1

    if-ge v2, p1, :cond_3

    .line 423
    aget p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 425
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->parseData([I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private myIntToFloat8(I)F
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x43000000    # 128.0f

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, -0x4010a3d70a3d70a4L    # -0.98

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    float-to-double v0, p1

    const-wide v2, -0x406b851eb851eb85L    # -0.02

    cmpl-double v2, v0, v2

    if-lez v2, :cond_2

    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    return p1
.end method

.method private parseData([I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 447
    new-instance v2, Landroid/content/Intent;

    const-string v3, "KEY_CODE_FROM_SERVICE_SDK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 448
    aget v4, v1, v3

    const/16 v5, 0xa1

    const/16 v11, 0x9

    const/16 v12, 0xa

    const/16 v13, 0x10

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0xd

    const/4 v6, 0x2

    const/16 v17, 0xe

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xc9

    if-eq v4, v5, :cond_0

    return-void

    .line 450
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7535\u91cf\u3001\u7248\u672c\u539f\u59cb\u6570\u636e:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    array-length v5, v1

    move v8, v3

    const/16 v18, 0xb

    :goto_0
    if-ge v8, v5, :cond_1

    const/16 v19, 0xc

    aget v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    .line 453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v20, 0xf

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const-string v9, "%02x "

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/16 v19, 0xc

    const/16 v20, 0xf

    .line 457
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\n\u6570\u636e\u89e3\u6790\n\u786c\u4ef6\u7248\u672c ="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v8, v1, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v9, v1, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v9, v10, v7

    const-string v8, " %02d.%02d"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\t\u84dd\u7259\u7248\u672c ="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v1, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v10, v1, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v10, v11, v7

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\t\u8f6f\u4ef6\u7248\u672c ="

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v9, v1, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget v10, v1, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v3

    aput-object v10, v6, v7

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v8, v1, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const-string v8, "%02x"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v1, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const-string v8, "%02x"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\u5e74"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    aget v5, v1, v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%02d\u6708"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    aget v5, v1, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%02d\u65e5"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x11

    .line 464
    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%02d\u65f6"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x12

    .line 465
    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v3

    const-string v5, "%02d\u5206"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    .line 466
    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const-string v1, " \u7535\u91cf:%02d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v1, "KEY_CODE_FROM_SERVICE.STATE_DATA"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    invoke-virtual {v0, v2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_2
    const/16 v18, 0xb

    const/16 v19, 0xc

    const/16 v20, 0xf

    .line 473
    aget v4, v1, v6

    .line 474
    invoke-direct {v0, v4}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->myIntToFloat8(I)F

    move-result v4

    .line 475
    iget-object v5, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    aput v4, v5, v3

    const/4 v4, 0x3

    .line 479
    aget v5, v1, v4

    .line 480
    invoke-direct {v0, v5}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->myIntToFloat8(I)F

    move-result v5

    .line 481
    iget-object v8, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    aput v5, v8, v7

    const/4 v5, 0x4

    .line 485
    aget v8, v1, v5

    .line 486
    invoke-direct {v0, v8}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->myIntToFloat8(I)F

    move-result v8

    .line 487
    iget-object v9, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    aput v8, v9, v6

    const/4 v8, 0x5

    .line 491
    aget v9, v1, v8

    .line 492
    invoke-direct {v0, v9}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->myIntToFloat8(I)F

    move-result v9

    .line 493
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    aput v9, v10, v4

    const/4 v9, 0x6

    .line 497
    aget v10, v1, v9

    .line 498
    invoke-direct {v0, v10}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->myIntToFloat8(I)F

    move-result v10

    move/from16 v21, v3

    move/from16 v22, v4

    float-to-double v3, v10

    const-wide v23, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v3, v3, v23

    if-lez v3, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    move/from16 v23, v11

    move v3, v12

    float-to-double v11, v10

    const-wide v24, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v11, v11, v24

    if-gez v11, :cond_4

    const/4 v10, 0x0

    .line 508
    :cond_4
    iget-object v11, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    aput v10, v11, v5

    .line 512
    aget v10, v1, v15

    .line 513
    invoke-direct {v0, v10}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->myIntToFloat8(I)F

    move-result v10

    move/from16 v24, v3

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v3, v10

    const-wide v25, 0x3fef5c28f5c28f5cL    # 0.98

    cmpl-double v3, v3, v25

    if-lez v3, :cond_5

    move v10, v11

    :cond_5
    float-to-double v3, v10

    const-wide v25, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v3, v3, v25

    if-gez v3, :cond_6

    const/4 v10, 0x0

    .line 523
    :cond_6
    iget-object v4, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    aput v10, v4, v8

    .line 527
    aget v3, v1, v14

    and-int/lit8 v10, v3, 0x1

    if-ne v10, v7, :cond_7

    .line 528
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    move/from16 v25, v11

    aget v11, v10, v21

    if-eq v11, v7, :cond_8

    .line 529
    aput v7, v10, v21

    goto :goto_1

    :cond_7
    move/from16 v25, v11

    .line 532
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v11, v10, v21

    if-eqz v11, :cond_8

    .line 533
    aput v21, v10, v21

    :cond_8
    :goto_1
    and-int/lit8 v10, v3, 0x2

    if-ne v10, v6, :cond_9

    .line 538
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v11, v10, v7

    if-eq v11, v7, :cond_a

    .line 539
    aput v7, v10, v7

    goto :goto_2

    .line 542
    :cond_9
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v11, v10, v7

    if-eqz v11, :cond_a

    .line 543
    aput v21, v10, v7

    :cond_a
    :goto_2
    and-int/lit8 v10, v3, 0x8

    if-ne v10, v14, :cond_b

    .line 548
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v11, v10, v6

    if-eq v11, v7, :cond_c

    .line 549
    aput v7, v10, v6

    goto :goto_3

    .line 552
    :cond_b
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v11, v10, v6

    if-eqz v11, :cond_c

    .line 553
    aput v21, v10, v6

    :cond_c
    :goto_3
    and-int/lit8 v10, v3, 0x10

    if-ne v10, v13, :cond_d

    .line 558
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v11, v10, v22

    if-eq v11, v7, :cond_e

    .line 559
    aput v7, v10, v22

    goto :goto_4

    .line 562
    :cond_d
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v11, v10, v22

    if-eqz v11, :cond_e

    .line 563
    aput v21, v10, v22

    :cond_e
    :goto_4
    and-int/lit8 v10, v3, 0x40

    const/16 v11, 0x40

    if-ne v10, v11, :cond_f

    .line 568
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    const/16 v22, 0x0

    aget v12, v10, v5

    if-eq v12, v7, :cond_10

    .line 569
    aput v7, v10, v5

    goto :goto_5

    :cond_f
    const/16 v22, 0x0

    .line 572
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v5

    if-eqz v12, :cond_10

    .line 573
    aput v21, v10, v5

    :cond_10
    :goto_5
    and-int/lit16 v3, v3, 0x80

    const/16 v10, 0x80

    if-ne v3, v10, :cond_11

    .line 578
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v10, v3, v8

    if-eq v10, v7, :cond_12

    .line 579
    aput v7, v3, v8

    goto :goto_6

    .line 582
    :cond_11
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v10, v3, v8

    if-eqz v10, :cond_12

    .line 583
    aput v21, v3, v8

    .line 589
    :cond_12
    :goto_6
    aget v3, v1, v23

    and-int/lit8 v10, v3, 0x1

    if-ne v10, v7, :cond_13

    .line 590
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v9

    if-eq v12, v7, :cond_14

    .line 591
    aput v7, v10, v9

    goto :goto_7

    .line 594
    :cond_13
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v9

    if-eqz v12, :cond_14

    .line 595
    aput v21, v10, v9

    :cond_14
    :goto_7
    and-int/lit8 v10, v3, 0x2

    if-ne v10, v6, :cond_15

    .line 600
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v15

    if-eq v12, v7, :cond_16

    .line 601
    aput v7, v10, v15

    goto :goto_8

    .line 604
    :cond_15
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v15

    if-eqz v12, :cond_16

    .line 605
    aput v21, v10, v15

    :cond_16
    :goto_8
    and-int/lit8 v10, v3, 0x10

    if-ne v10, v13, :cond_17

    .line 610
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v13

    if-eq v12, v7, :cond_18

    .line 611
    aput v7, v10, v13

    goto :goto_9

    .line 614
    :cond_17
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v13

    if-eqz v12, :cond_18

    .line 615
    aput v21, v10, v13

    :cond_18
    :goto_9
    and-int/lit8 v10, v3, 0x4

    if-ne v10, v5, :cond_19

    .line 621
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v14

    if-eq v12, v7, :cond_1a

    .line 622
    aput v7, v10, v14

    goto :goto_a

    .line 625
    :cond_19
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v14

    if-eqz v12, :cond_1a

    .line 626
    aput v21, v10, v14

    :cond_1a
    :goto_a
    and-int/2addr v3, v14

    if-ne v3, v14, :cond_1b

    .line 631
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v10, v3, v23

    if-eq v10, v7, :cond_1c

    .line 632
    aput v7, v3, v23

    goto :goto_b

    .line 635
    :cond_1b
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v10, v3, v23

    if-eqz v10, :cond_1c

    .line 636
    aput v21, v3, v23

    .line 640
    :cond_1c
    :goto_b
    aget v3, v1, v23

    and-int/lit8 v10, v3, 0x20

    const/16 v12, 0x20

    if-ne v10, v12, :cond_1d

    .line 641
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v17

    if-eq v12, v7, :cond_1e

    .line 642
    aput v7, v10, v17

    goto :goto_c

    .line 645
    :cond_1d
    iget-object v10, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v12, v10, v17

    if-eqz v12, :cond_1e

    .line 646
    aput v21, v10, v17

    :cond_1e
    :goto_c
    and-int/2addr v3, v11

    if-ne v3, v11, :cond_1f

    .line 651
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v10, v3, v20

    if-eq v10, v7, :cond_20

    .line 652
    aput v7, v3, v20

    goto :goto_d

    .line 655
    :cond_1f
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v10, v3, v20

    if-eqz v10, :cond_20

    .line 656
    aput v21, v3, v20

    .line 662
    :cond_20
    :goto_d
    aget v1, v1, v24

    and-int/lit8 v1, v1, 0xf

    const/high16 v10, -0x40800000    # -1.0f

    packed-switch v1, :pswitch_data_0

    move/from16 v1, v21

    .line 713
    iput v1, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 715
    aput v22, v4, v9

    .line 716
    aput v22, v4, v15

    goto :goto_e

    .line 706
    :pswitch_0
    iput v8, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 708
    aput v10, v4, v9

    .line 709
    aput v10, v4, v15

    goto :goto_e

    .line 700
    :pswitch_1
    iput v5, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 702
    aput v10, v4, v9

    .line 703
    aput v22, v4, v15

    goto :goto_e

    .line 694
    :pswitch_2
    iput v9, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 696
    aput v10, v4, v9

    .line 697
    aput v25, v4, v15

    goto :goto_e

    .line 688
    :pswitch_3
    iput v6, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 690
    aput v22, v4, v9

    .line 691
    aput v25, v4, v15

    goto :goto_e

    :pswitch_4
    move/from16 v3, v24

    .line 682
    iput v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 684
    aput v25, v4, v9

    .line 685
    aput v25, v4, v15

    goto :goto_e

    .line 676
    :pswitch_5
    iput v14, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 678
    aput v25, v4, v9

    .line 679
    aput v22, v4, v15

    goto :goto_e

    :pswitch_6
    move/from16 v1, v23

    .line 670
    iput v1, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 672
    aput v25, v4, v9

    .line 673
    aput v10, v4, v15

    goto :goto_e

    .line 664
    :pswitch_7
    iput v7, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    .line 666
    aput v22, v4, v9

    .line 667
    aput v10, v4, v15

    .line 719
    :goto_e
    iget v1, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_HatChange:I

    and-int/lit8 v4, v1, 0x1

    if-ne v4, v7, :cond_21

    .line 720
    iget-object v4, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    const/16 v3, 0xa

    aget v8, v4, v3

    if-eq v8, v7, :cond_22

    .line 721
    aput v7, v4, v3

    goto :goto_f

    :cond_21
    const/16 v3, 0xa

    .line 724
    iget-object v4, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v8, v4, v3

    if-eqz v8, :cond_22

    const/16 v21, 0x0

    .line 725
    aput v21, v4, v3

    :cond_22
    :goto_f
    and-int/lit8 v3, v1, 0x2

    if-ne v3, v6, :cond_23

    .line 729
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v4, v3, v18

    if-eq v4, v7, :cond_24

    .line 730
    aput v7, v3, v18

    goto :goto_10

    .line 733
    :cond_23
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v4, v3, v18

    if-eqz v4, :cond_24

    const/16 v21, 0x0

    .line 734
    aput v21, v3, v18

    :cond_24
    :goto_10
    and-int/lit8 v3, v1, 0x4

    if-ne v3, v5, :cond_25

    .line 738
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v4, v3, v19

    if-eq v4, v7, :cond_26

    .line 739
    aput v7, v3, v19

    goto :goto_11

    .line 742
    :cond_25
    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v4, v3, v19

    if-eqz v4, :cond_26

    const/16 v21, 0x0

    .line 743
    aput v21, v3, v19

    :cond_26
    :goto_11
    and-int/2addr v1, v14

    if-ne v1, v14, :cond_27

    .line 747
    iget-object v1, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v3, v1, v16

    if-eq v3, v7, :cond_28

    .line 748
    aput v7, v1, v16

    goto :goto_12

    .line 751
    :cond_27
    iget-object v1, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    aget v3, v1, v16

    if-eqz v3, :cond_28

    const/16 v21, 0x0

    .line 752
    aput v21, v1, v16

    .line 756
    :cond_28
    :goto_12
    const-string v1, "KEY_INDEX"

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 757
    const-string v1, "KEY_CODE"

    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BtnValue:[I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 758
    const-string v1, "KEY_3D"

    iget-object v3, v0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_MotionValue:[F

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 759
    invoke-virtual {v0, v2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private writeAlertData()V
    .locals 5

    .line 360
    const-string v0, "evanlu"

    const-string v1, "call writeAlertData"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->lastWriteTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->stopRead()V

    .line 378
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->writeLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->canWrite:Z

    if-nez v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->writeLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 382
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    :try_start_3
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/BLEConstants;->VIBRATION_DATA:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->writeCharactertisticData([B)V

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->lastWriteTime:J

    const/4 v0, 0x0

    .line 385
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->canWrite:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 382
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public Alert()V
    .locals 2

    .line 233
    :try_start_0
    const-string v0, "evanlu"

    const-string v1, "alertQueue put 1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method public ChangeToEncodeCharacteristic(Z)V
    .locals 5

    .line 286
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->getSupportedGattServices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 289
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattService;

    .line 290
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    sget-object v3, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_SERVICE_UUID_STR:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 296
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 297
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 299
    sget-object v4, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_ENCODE_HANDLE_UUID_STR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    iput-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v2, 0x2

    .line 301
    new-array v2, v2, [B

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 302
    aput-byte v3, v2, v4

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 304
    aput-byte v3, v2, v3

    goto :goto_1

    .line 306
    :cond_3
    aput-byte v4, v2, v3

    .line 308
    :goto_1
    const-string v3, "evanlu"

    const-string v4, "write ChangeToEncodeCharacteristic"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p0, v2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->writeCharactertisticData([B)V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->lastWriteTime:J

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public close()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 274
    const-string v0, "evanlu"

    const-string v2, "alert thread end!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 279
    :goto_0
    iput-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 282
    iput-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public connect(Ljava/lang/String;)Z
    .locals 2

    .line 244
    const-string v0, "evanlu"

    const-string v1, "Connect to Gatt."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_GattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {p1, p0, v1, v0}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public disconnect()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void

    .line 258
    :cond_1
    :goto_0
    const-string v0, "evanlu"

    const-string v1, "BluetoothAdapter not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getSupportedGattServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 774
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init()Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    const-string v2, "evanlu"

    if-nez v0, :cond_0

    .line 187
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    .line 189
    const-string v0, "Unable to initialize BluetoothManager."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 196
    const-string v0, "Unable to obtain a BluetoothAdapter."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    if-nez v0, :cond_2

    .line 202
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$2;

    invoke-direct {v1, p0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$2;-><init>(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->alertThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_Binder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->close()V

    .line 181
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    const/4 v0, 0x1

    .line 320
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_IsRunning:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    .line 322
    :cond_1
    :goto_0
    const-string p1, "evanlu"

    const-string v0, "BluetoothAdapter not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public stopRead()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_IsRunning:Z

    return-void
.end method

.method public writeCharactertisticData([B)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v1, "evanlu"

    if-nez v0, :cond_0

    .line 330
    const-string p1, "link loss charateristic not found!"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 333
    :cond_0
    const-string v0, "writeCharactertisticData"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 335
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 338
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    const-wide/16 v1, 0x5

    .line 346
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 347
    iget-object v1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->m_BleGC:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
