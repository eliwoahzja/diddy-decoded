.class public final Lio/sentry/protocol/DebugImage;
.super Ljava/lang/Object;
.source "DebugImage.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/DebugImage$JsonKeys;,
        Lio/sentry/protocol/DebugImage$Deserializer;
    }
.end annotation


# static fields
.field public static final PROGUARD:Ljava/lang/String; = "proguard"


# instance fields
.field private arch:Ljava/lang/String;

.field private codeFile:Ljava/lang/String;

.field private codeId:Ljava/lang/String;

.field private debugFile:Ljava/lang/String;

.field private debugId:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private imageSize:Ljava/lang/Long;

.field private type:Ljava/lang/String;

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

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getArch()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeFile()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugFile()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugId()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSize()Ljava/lang/Long;
    .locals 1

    .line 212
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

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

    .line 262
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 276
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 279
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 282
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "debug_id"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 285
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 286
    const-string v0, "debug_file"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 288
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 289
    const-string v0, "code_id"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 291
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 292
    const-string v0, "code_file"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 294
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 295
    const-string v0, "image_addr"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 297
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 298
    const-string v0, "image_size"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 300
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 301
    const-string v0, "arch"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 303
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 304
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

    .line 305
    iget-object v2, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 306
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 309
    :cond_9
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setArch(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->arch:Ljava/lang/String;

    return-void
.end method

.method public setCodeFile(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeFile:Ljava/lang/String;

    return-void
.end method

.method public setCodeId(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->codeId:Ljava/lang/String;

    return-void
.end method

.method public setDebugFile(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugFile:Ljava/lang/String;

    return-void
.end method

.method public setDebugId(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->debugId:Ljava/lang/String;

    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageAddr:Ljava/lang/String;

    return-void
.end method

.method public setImageSize(J)V
    .locals 0

    .line 225
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setImageSize(Ljava/lang/Long;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->imageSize:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->type:Ljava/lang/String;

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

    .line 267
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lio/sentry/protocol/DebugImage;->uuid:Ljava/lang/String;

    return-void
.end method
