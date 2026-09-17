.class public final Lio/sentry/protocol/Gpu;
.super Ljava/lang/Object;
.source "Gpu.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Gpu$JsonKeys;,
        Lio/sentry/protocol/Gpu$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "gpu"


# instance fields
.field private apiType:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private memorySize:Ljava/lang/Integer;

.field private multiThreadedRendering:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private npotSupport:Ljava/lang/String;

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

.field private vendorId:Ljava/lang/String;

.field private vendorName:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/Gpu;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    .line 54
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    .line 56
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/Gpu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/Gpu;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/Gpu;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/Gpu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getApiType()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNpotSupport()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

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

    .line 191
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getVendorId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isMultiThreadedRendering()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 151
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 154
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 157
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 158
    const-string v0, "vendor_id"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 160
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 161
    const-string v0, "vendor_name"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 163
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 164
    const-string v0, "memory_size"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 166
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 167
    const-string v0, "api_type"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 169
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 170
    const-string v0, "multi_threaded_rendering"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 172
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 173
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 175
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 176
    const-string v0, "npot_support"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 178
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 180
    iget-object v2, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 182
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 185
    :cond_9
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setApiType(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->apiType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMemorySize(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->memorySize:Ljava/lang/Integer;

    return-void
.end method

.method public setMultiThreadedRendering(Ljava/lang/Boolean;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->multiThreadedRendering:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->name:Ljava/lang/String;

    return-void
.end method

.method public setNpotSupport(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->npotSupport:Ljava/lang/String;

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

    .line 196
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setVendorId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorId:Ljava/lang/String;

    return-void
.end method

.method public setVendorName(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->vendorName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lio/sentry/protocol/Gpu;->version:Ljava/lang/String;

    return-void
.end method
