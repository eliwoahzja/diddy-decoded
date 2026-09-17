.class public final Lio/sentry/protocol/OperatingSystem;
.super Ljava/lang/Object;
.source "OperatingSystem.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/OperatingSystem$JsonKeys;,
        Lio/sentry/protocol/OperatingSystem$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "os"


# instance fields
.field private build:Ljava/lang/String;

.field private kernelVersion:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rawDescription:Ljava/lang/String;

.field private rooted:Ljava/lang/Boolean;

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

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/OperatingSystem;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    .line 55
    iget-object p1, p1, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/OperatingSystem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/OperatingSystem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/OperatingSystem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/OperatingSystem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/OperatingSystem;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/OperatingSystem;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public getBuild()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRawDescription()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

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

    .line 152
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isRooted()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 121
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 124
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 125
    const-string v0, "version"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 127
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "raw_description"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 130
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "build"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 133
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 134
    const-string v0, "kernel_version"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 136
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 137
    const-string v0, "rooted"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 139
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    iget-object v2, p0, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 143
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setBuild(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->build:Ljava/lang/String;

    return-void
.end method

.method public setKernelVersion(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->kernelVersion:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->name:Ljava/lang/String;

    return-void
.end method

.method public setRawDescription(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->rawDescription:Ljava/lang/String;

    return-void
.end method

.method public setRooted(Ljava/lang/Boolean;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->rooted:Ljava/lang/Boolean;

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

    .line 157
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lio/sentry/protocol/OperatingSystem;->version:Ljava/lang/String;

    return-void
.end method
