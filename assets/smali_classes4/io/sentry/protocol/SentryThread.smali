.class public final Lio/sentry/protocol/SentryThread;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryThread$JsonKeys;,
        Lio/sentry/protocol/SentryThread$Deserializer;
    }
.end annotation


# instance fields
.field private crashed:Ljava/lang/Boolean;

.field private current:Ljava/lang/Boolean;

.field private daemon:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private main:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private priority:Ljava/lang/Integer;

.field private stacktrace:Lio/sentry/protocol/SentryStackTrace;

.field private state:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/SentryThread;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->id:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/SentryThread;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->priority:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/SentryThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/SentryThread;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->state:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/SentryThread;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->crashed:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/SentryThread;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->current:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/SentryThread;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->daemon:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/SentryThread;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->main:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/SentryThread;Lio/sentry/protocol/SentryStackTrace;)Lio/sentry/protocol/SentryStackTrace;
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    return-object p1
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStacktrace()Lio/sentry/protocol/SentryStackTrace;
    .locals 1

    .line 122
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->state:Ljava/lang/String;

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

    .line 216
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public isCrashed()Ljava/lang/Boolean;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->crashed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCurrent()Ljava/lang/Boolean;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->current:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDaemon()Ljava/lang/Boolean;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->daemon:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMain()Ljava/lang/Boolean;
    .locals 1

    .line 179
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->main:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 240
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 243
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->priority:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->priority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 246
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 247
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 249
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->state:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 252
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->crashed:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 253
    const-string v0, "crashed"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->crashed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 255
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->current:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 256
    const-string v0, "current"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->current:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 258
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->daemon:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 259
    const-string v0, "daemon"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->daemon:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 261
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->main:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 262
    const-string v0, "main"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->main:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 264
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    if-eqz v0, :cond_8

    .line 265
    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryThread;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 267
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/SentryThread;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 268
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

    .line 269
    iget-object v2, p0, Lio/sentry/protocol/SentryThread;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 270
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 271
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 274
    :cond_9
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setCrashed(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->crashed:Ljava/lang/Boolean;

    return-void
.end method

.method public setCurrent(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->current:Ljava/lang/Boolean;

    return-void
.end method

.method public setDaemon(Ljava/lang/Boolean;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->daemon:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMain(Ljava/lang/Boolean;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->main:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->name:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/Integer;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->stacktrace:Lio/sentry/protocol/SentryStackTrace;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->state:Ljava/lang/String;

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

    .line 221
    iput-object p1, p0, Lio/sentry/protocol/SentryThread;->unknown:Ljava/util/Map;

    return-void
.end method
