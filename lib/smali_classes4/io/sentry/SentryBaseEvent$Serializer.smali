.class public final Lio/sentry/SentryBaseEvent$Serializer;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Serializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/SentryBaseEvent;Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "event_id"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 355
    :cond_0
    const-string v0, "contexts"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$100(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 356
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 359
    :cond_1
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    const-string v0, "request"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 362
    :cond_2
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 363
    const-string v0, "tags"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 365
    :cond_3
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 366
    const-string v0, "release"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 368
    :cond_4
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 369
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 371
    :cond_5
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 372
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 374
    :cond_6
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 375
    const-string v0, "user"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 377
    :cond_7
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 378
    const-string v0, "server_name"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 380
    :cond_8
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 381
    const-string v0, "dist"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 383
    :cond_9
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 384
    const-string v0, "breadcrumbs"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 386
    :cond_a
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 387
    const-string v0, "debug_meta"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 389
    :cond_b
    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 390
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p2

    invoke-static {p1}, Lio/sentry/SentryBaseEvent;->access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    :cond_c
    return-void
.end method
