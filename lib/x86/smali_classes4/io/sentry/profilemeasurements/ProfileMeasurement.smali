.class public final Lio/sentry/profilemeasurements/ProfileMeasurement;
.super Ljava/lang/Object;
.source "ProfileMeasurement.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/profilemeasurements/ProfileMeasurement$JsonKeys;,
        Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;
    }
.end annotation


# static fields
.field public static final ID_CPU_USAGE:Ljava/lang/String; = "cpu_usage"

.field public static final ID_FROZEN_FRAME_RENDERS:Ljava/lang/String; = "frozen_frame_renders"

.field public static final ID_MEMORY_FOOTPRINT:Ljava/lang/String; = "memory_footprint"

.field public static final ID_MEMORY_NATIVE_FOOTPRINT:Ljava/lang/String; = "memory_native_footprint"

.field public static final ID_SCREEN_FRAME_RATES:Ljava/lang/String; = "screen_frame_rates"

.field public static final ID_SLOW_FRAME_RENDERS:Ljava/lang/String; = "slow_frame_renders"

.field public static final ID_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final UNIT_BYTES:Ljava/lang/String; = "byte"

.field public static final UNIT_HZ:Ljava/lang/String; = "hz"

.field public static final UNIT_NANOSECONDS:Ljava/lang/String; = "nanosecond"

.field public static final UNIT_PERCENT:Ljava/lang/String; = "percent"

.field public static final UNIT_UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private unit:Ljava/lang/String;

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

.field private values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "unknown"

    invoke-direct {p0, v1, v0}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/profilemeasurements/ProfileMeasurement;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/profilemeasurements/ProfileMeasurement;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Lio/sentry/profilemeasurements/ProfileMeasurement;

    .line 57
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object p1, p1, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

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

    .line 93
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 64
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 78
    const-string v0, "unit"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 79
    const-string v0, "values"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 80
    iget-object v0, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 84
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unit:Ljava/lang/String;

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

    .line 102
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setValues(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lio/sentry/profilemeasurements/ProfileMeasurement;->values:Ljava/util/Collection;

    return-void
.end method
