.class public final Lio/sentry/protocol/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/Request$JsonKeys;,
        Lio/sentry/protocol/Request$Deserializer;
    }
.end annotation


# instance fields
.field private bodySize:Ljava/lang/Long;

.field private cookies:Ljava/lang/String;

.field private data:Ljava/lang/Object;

.field private env:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Ljava/lang/String;

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

.field private method:Ljava/lang/String;

.field private other:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private queryString:Ljava/lang/String;

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

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/Request;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, p1, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    .line 122
    iget-object v0, p1, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    .line 123
    iget-object v0, p1, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    .line 124
    iget-object v0, p1, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    .line 125
    iget-object v0, p1, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    .line 126
    iget-object v0, p1, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    .line 127
    iget-object p1, p1, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    iput-object p1, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/Request;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/Request;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lio/sentry/protocol/Request;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    return-object p1
.end method


# virtual methods
.method public getBodySize()Ljava/lang/Long;
    .locals 1

    .line 216
    iget-object v0, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    return-object v0
.end method

.method public getCookies()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 155
    iget-object v0, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getEnvs()Ljava/util/Map;
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

    .line 179
    iget-object v0, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

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

    .line 171
    iget-object v0, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getOthers()Ljava/util/Map;
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

    .line 187
    iget-object v0, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    return-object v0
.end method

.method public getQueryString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

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

    .line 199
    iget-object v0, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 243
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "method"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 246
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 247
    const-string v0, "query_string"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 249
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 250
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 252
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 253
    const-string v0, "cookies"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 255
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 256
    const-string v0, "headers"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 258
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 259
    const-string v0, "env"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 261
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 262
    const-string v0, "other"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 264
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 265
    const-string v0, "fragment"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 267
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 268
    const-string v0, "body_size"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    invoke-virtual {v0, p2, v1}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    .line 270
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 271
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    iget-object v2, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 273
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 274
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 277
    :cond_a
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setBodySize(Ljava/lang/Long;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lio/sentry/protocol/Request;->bodySize:Ljava/lang/Long;

    return-void
.end method

.method public setCookies(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lio/sentry/protocol/Request;->cookies:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lio/sentry/protocol/Request;->data:Ljava/lang/Object;

    return-void
.end method

.method public setEnvs(Ljava/util/Map;)V
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

    .line 183
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Request;->env:Ljava/util/Map;

    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lio/sentry/protocol/Request;->fragment:Ljava/lang/String;

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

    .line 175
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Request;->headers:Ljava/util/Map;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lio/sentry/protocol/Request;->method:Ljava/lang/String;

    return-void
.end method

.method public setOthers(Ljava/util/Map;)V
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

    .line 191
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/Request;->other:Ljava/util/Map;

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lio/sentry/protocol/Request;->queryString:Ljava/lang/String;

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

    .line 204
    iput-object p1, p0, Lio/sentry/protocol/Request;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lio/sentry/protocol/Request;->url:Ljava/lang/String;

    return-void
.end method
