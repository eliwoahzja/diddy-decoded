.class public Lcom/tencent/tmgp/cod/gamepad/GattAttributes;
.super Ljava/lang/Object;
.source "GattAttributes.java"


# static fields
.field public static GAMESIR_BLE_CHARACTERISTICS_ENCODE_HANDLE_UUID_STR:Ljava/lang/String;

.field public static GAMESIR_BLE_CHARACTERISTICS_HANDLE_UUID_STR:Ljava/lang/String;

.field public static GAMESIR_BLE_SERVICE_UUID_STR:Ljava/lang/String;

.field private static attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->attributes:Ljava/util/HashMap;

    .line 13
    const-string v1, "00008650-0000-1000-8000-00805f9b34fb"

    sput-object v1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_SERVICE_UUID_STR:Ljava/lang/String;

    .line 14
    const-string v1, "00008651-0000-1000-8000-00805f9b34fb"

    sput-object v1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_HANDLE_UUID_STR:Ljava/lang/String;

    .line 15
    const-string v1, "00008655-0000-1000-8000-00805f9b34fb"

    sput-object v1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_ENCODE_HANDLE_UUID_STR:Ljava/lang/String;

    .line 18
    const-string v1, "00001800-0000-1000-8000-00805f9b34fb"

    const-string v2, "Generic Access Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->attributes:Ljava/util/HashMap;

    const-string v1, "00001801-0000-1000-8000-00805f9b34fb"

    const-string v2, "Generic Attribute Profile"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->attributes:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_SERVICE_UUID_STR:Ljava/lang/String;

    const-string v2, "Gamesir_BLE Services"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->attributes:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_HANDLE_UUID_STR:Ljava/lang/String;

    const-string v2, "Gamesir_BLE Handle Data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->attributes:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_ENCODE_HANDLE_UUID_STR:Ljava/lang/String;

    const-string v2, "Gamesir_BLE Encode Handle Data"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method
