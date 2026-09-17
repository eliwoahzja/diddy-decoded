.class public final Lio/sentry/JsonObjectWriter;
.super Lio/sentry/vendor/gson/stream/JsonWriter;
.source "JsonObjectWriter.java"


# instance fields
.field private final jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    new-instance p1, Lio/sentry/JsonObjectSerializer;

    invoke-direct {p1, p2}, Lio/sentry/JsonObjectSerializer;-><init>(I)V

    iput-object p1, p0, Lio/sentry/JsonObjectWriter;->jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;

    return-void
.end method


# virtual methods
.method public name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-super {p0, p1}, Lio/sentry/vendor/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic name(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/sentry/JsonObjectWriter;->jsonObjectSerializer:Lio/sentry/JsonObjectSerializer;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/JsonObjectSerializer;->serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-object p0
.end method
