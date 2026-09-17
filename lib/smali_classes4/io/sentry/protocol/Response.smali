.class public final Lio/sentry/protocol/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Response$JsonKeys;,
        Lio/sentry/protocol/Response$Deserializer;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "response"


# instance fields
.field private bodySize:Ljava/lang/Long;

.field private cookies:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:Ljava/lang/Integer;

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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Response;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    .line 48
    iget-object v0, p1, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    .line 49
    iget-object v0, p1, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    .line 50
    iget-object p1, p1, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    iput-object p1, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/Response;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/Response;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/Response;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public getBodySize()Ljava/lang/Long;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    return-object v0
.end method

.method public getCookies()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

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

    .line 72
    iget-object v0, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 110
    iget-object v0, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "cookies"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 113
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 116
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "status_code"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 119
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "body_size"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 123
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 127
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setBodySize(Ljava/lang/Long;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lio/sentry/protocol/Response;->bodySize:Ljava/lang/Long;

    return-void
.end method

.method public setCookies(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lio/sentry/protocol/Response;->cookies:Ljava/lang/String;

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Response;->headers:Ljava/util/Map;

    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lio/sentry/protocol/Response;->statusCode:Ljava/lang/Integer;

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

    .line 77
    iput-object p1, p0, Lio/sentry/protocol/Response;->unknown:Ljava/util/Map;

    return-void
.end method
