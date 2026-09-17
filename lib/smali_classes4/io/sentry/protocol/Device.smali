.class public final Lio/sentry/protocol/Device;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Device$DeviceOrientation;,
        Lio/sentry/protocol/Device$JsonKeys;,
        Lio/sentry/protocol/Device$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "device"


# instance fields
.field private archs:[Ljava/lang/String;

.field private batteryLevel:Ljava/lang/Float;

.field private batteryTemperature:Ljava/lang/Float;

.field private bootTime:Ljava/util/Date;

.field private brand:Ljava/lang/String;

.field private charging:Ljava/lang/Boolean;

.field private connectionType:Ljava/lang/String;

.field private externalFreeStorage:Ljava/lang/Long;

.field private externalStorageSize:Ljava/lang/Long;

.field private family:Ljava/lang/String;

.field private freeMemory:Ljava/lang/Long;

.field private freeStorage:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private language:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private locale:Ljava/lang/String;

.field private lowMemory:Ljava/lang/Boolean;

.field private manufacturer:Ljava/lang/String;

.field private memorySize:Ljava/lang/Long;

.field private model:Ljava/lang/String;

.field private modelId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private online:Ljava/lang/Boolean;

.field private orientation:Lio/sentry/protocol/Device$DeviceOrientation;

.field private screenDensity:Ljava/lang/Float;

.field private screenDpi:Ljava/lang/Integer;

.field private screenHeightPixels:Ljava/lang/Integer;

.field private screenWidthPixels:Ljava/lang/Integer;

.field private simulator:Ljava/lang/Boolean;

.field private storageSize:Ljava/lang/Long;

.field private timezone:Ljava/util/TimeZone;

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private usableMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/Device;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iget-object v0, p1, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    .line 133
    iget-object v0, p1, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    .line 134
    iget-object v0, p1, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    iput-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    .line 135
    iget-object v0, p1, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    .line 136
    iget-object v0, p1, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    .line 137
    iget-object v0, p1, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    .line 138
    iget-object v0, p1, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    .line 139
    iget-object v0, p1, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    .line 140
    iget-object v0, p1, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    .line 141
    iget-object v0, p1, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    .line 142
    iget-object v0, p1, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    .line 143
    iget-object v0, p1, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    .line 144
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    .line 145
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    .line 146
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    .line 147
    iget-object v0, p1, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    .line 148
    iget-object v0, p1, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    .line 149
    iget-object v0, p1, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    .line 153
    iget-object v0, p1, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    .line 154
    iget-object v0, p1, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    .line 156
    iget-object v0, p1, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    :cond_1
    iput-object v1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    .line 161
    iget-object p1, p1, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lio/sentry/protocol/Device;Lio/sentry/protocol/Device$DeviceOrientation;)Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1202(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1302(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1402(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1502(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1602(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1702(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1802(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$1902(Lio/sentry/protocol/Device;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$2002(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2102(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$2202(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$2302(Lio/sentry/protocol/Device;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$2402(Lio/sentry/protocol/Device;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic access$2502(Lio/sentry/protocol/Device;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    return-object p1
.end method

.method static synthetic access$2602(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2702(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2802(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2902(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$3002(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/Device;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/Device;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/Device;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$902(Lio/sentry/protocol/Device;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 21
    iput-object p1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public getArchs()[Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Float;
    .locals 1

    .line 213
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-object v0
.end method

.method public getBatteryTemperature()Ljava/lang/Float;
    .locals 1

    .line 399
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    return-object v0
.end method

.method public getBootTime()Ljava/util/Date;
    .locals 1

    .line 334
    iget-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalFreeStorage()Ljava/lang/Long;
    .locals 1

    .line 309
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public getExternalStorageSize()Ljava/lang/Long;
    .locals 1

    .line 301
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFamily()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeMemory()Ljava/lang/Long;
    .locals 1

    .line 261
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public getFreeStorage()Ljava/lang/Long;
    .locals 1

    .line 293
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Long;
    .locals 1

    .line 253
    iget-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()Lio/sentry/protocol/Device$DeviceOrientation;
    .locals 1

    .line 237
    iget-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    return-object v0
.end method

.method public getScreenDensity()Ljava/lang/Float;
    .locals 1

    .line 317
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-object v0
.end method

.method public getScreenDpi()Ljava/lang/Integer;
    .locals 1

    .line 325
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenHeightPixels()Ljava/lang/Integer;
    .locals 1

    .line 367
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScreenWidthPixels()Ljava/lang/Integer;
    .locals 1

    .line 359
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStorageSize()Ljava/lang/Long;
    .locals 1

    .line 285
    iget-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimezone()Ljava/util/TimeZone;
    .locals 1

    .line 343
    iget-object v0, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getUsableMemory()Ljava/lang/Long;
    .locals 1

    .line 269
    iget-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-object v0
.end method

.method public isCharging()Ljava/lang/Boolean;
    .locals 1

    .line 221
    iget-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLowMemory()Ljava/lang/Boolean;
    .locals 1

    .line 277
    iget-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOnline()Ljava/lang/Boolean;
    .locals 1

    .line 229
    iget-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSimulator()Ljava/lang/Boolean;
    .locals 1

    .line 245
    iget-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 469
    iget-object v0, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 472
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 475
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 476
    const-string v0, "brand"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 478
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 479
    const-string v0, "family"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 481
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 482
    const-string v0, "model"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 484
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 485
    const-string v0, "model_id"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 487
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 488
    const-string v0, "archs"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 490
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 491
    const-string v0, "battery_level"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 493
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 494
    const-string v0, "charging"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 496
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 497
    const-string v0, "online"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 499
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    if-eqz v0, :cond_a

    .line 500
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 502
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 503
    const-string v0, "simulator"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 505
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 506
    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 508
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 509
    const-string v0, "free_memory"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 511
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    if-eqz v0, :cond_e

    .line 512
    const-string v0, "usable_memory"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 514
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 515
    const-string v0, "low_memory"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 517
    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 518
    const-string v0, "storage_size"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 520
    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    if-eqz v0, :cond_11

    .line 521
    const-string v0, "free_storage"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 523
    :cond_11
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 524
    const-string v0, "external_storage_size"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 526
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 527
    const-string v0, "external_free_storage"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 529
    :cond_13
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 530
    const-string v0, "screen_width_pixels"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 532
    :cond_14
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 533
    const-string v0, "screen_height_pixels"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 535
    :cond_15
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 536
    const-string v0, "screen_density"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 538
    :cond_16
    iget-object v0, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 539
    const-string v0, "screen_dpi"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 541
    :cond_17
    iget-object v0, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    if-eqz v0, :cond_18

    .line 542
    const-string v0, "boot_time"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 544
    :cond_18
    iget-object v0, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    if-eqz v0, :cond_19

    .line 545
    const-string v0, "timezone"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 547
    :cond_19
    iget-object v0, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 548
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 550
    :cond_1a
    iget-object v0, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 551
    const-string v0, "language"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 553
    :cond_1b
    iget-object v0, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 554
    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 556
    :cond_1c
    iget-object v0, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 557
    const-string v0, "battery_temperature"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 559
    :cond_1d
    iget-object v0, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 560
    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 562
    :cond_1e
    iget-object v0, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_1f

    .line 563
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 564
    iget-object v2, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 565
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 568
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setArchs([Ljava/lang/String;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lio/sentry/protocol/Device;->archs:[Ljava/lang/String;

    return-void
.end method

.method public setBatteryLevel(Ljava/lang/Float;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryLevel:Ljava/lang/Float;

    return-void
.end method

.method public setBatteryTemperature(Ljava/lang/Float;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lio/sentry/protocol/Device;->batteryTemperature:Ljava/lang/Float;

    return-void
.end method

.method public setBootTime(Ljava/util/Date;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lio/sentry/protocol/Device;->bootTime:Ljava/util/Date;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lio/sentry/protocol/Device;->brand:Ljava/lang/String;

    return-void
.end method

.method public setCharging(Ljava/lang/Boolean;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lio/sentry/protocol/Device;->charging:Ljava/lang/Boolean;

    return-void
.end method

.method public setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lio/sentry/protocol/Device;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public setExternalFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalFreeStorage:Ljava/lang/Long;

    return-void
.end method

.method public setExternalStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lio/sentry/protocol/Device;->externalStorageSize:Ljava/lang/Long;

    return-void
.end method

.method public setFamily(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lio/sentry/protocol/Device;->family:Ljava/lang/String;

    return-void
.end method

.method public setFreeMemory(Ljava/lang/Long;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeMemory:Ljava/lang/Long;

    return-void
.end method

.method public setFreeStorage(Ljava/lang/Long;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lio/sentry/protocol/Device;->freeStorage:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lio/sentry/protocol/Device;->id:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lio/sentry/protocol/Device;->language:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 576
    iput-object p1, p0, Lio/sentry/protocol/Device;->locale:Ljava/lang/String;

    return-void
.end method

.method public setLowMemory(Ljava/lang/Boolean;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lio/sentry/protocol/Device;->lowMemory:Ljava/lang/Boolean;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lio/sentry/protocol/Device;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setMemorySize(Ljava/lang/Long;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lio/sentry/protocol/Device;->memorySize:Ljava/lang/Long;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lio/sentry/protocol/Device;->model:Ljava/lang/String;

    return-void
.end method

.method public setModelId(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lio/sentry/protocol/Device;->modelId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lio/sentry/protocol/Device;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnline(Ljava/lang/Boolean;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lio/sentry/protocol/Device;->online:Ljava/lang/Boolean;

    return-void
.end method

.method public setOrientation(Lio/sentry/protocol/Device$DeviceOrientation;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lio/sentry/protocol/Device;->orientation:Lio/sentry/protocol/Device$DeviceOrientation;

    return-void
.end method

.method public setScreenDensity(Ljava/lang/Float;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDensity:Ljava/lang/Float;

    return-void
.end method

.method public setScreenDpi(Ljava/lang/Integer;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenDpi:Ljava/lang/Integer;

    return-void
.end method

.method public setScreenHeightPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenHeightPixels:Ljava/lang/Integer;

    return-void
.end method

.method public setScreenWidthPixels(Ljava/lang/Integer;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lio/sentry/protocol/Device;->screenWidthPixels:Ljava/lang/Integer;

    return-void
.end method

.method public setSimulator(Ljava/lang/Boolean;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lio/sentry/protocol/Device;->simulator:Ljava/lang/Boolean;

    return-void
.end method

.method public setStorageSize(Ljava/lang/Long;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lio/sentry/protocol/Device;->storageSize:Ljava/lang/Long;

    return-void
.end method

.method public setTimezone(Ljava/util/TimeZone;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lio/sentry/protocol/Device;->timezone:Ljava/util/TimeZone;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lio/sentry/protocol/Device;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setUsableMemory(Ljava/lang/Long;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lio/sentry/protocol/Device;->usableMemory:Ljava/lang/Long;

    return-void
.end method
