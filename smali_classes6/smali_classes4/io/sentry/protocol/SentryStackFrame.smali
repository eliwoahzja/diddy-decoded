.class public final Lio/sentry/protocol/SentryStackFrame;
.super Ljava/lang/Object;
.source "SentryStackFrame.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryStackFrame$JsonKeys;,
        Lio/sentry/protocol/SentryStackFrame$Deserializer;
    }
.end annotation


# instance fields
.field private _native:Ljava/lang/Boolean;

.field private _package:Ljava/lang/String;

.field private absPath:Ljava/lang/String;

.field private colno:Ljava/lang/Integer;

.field private contextLine:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private framesOmitted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private function:Ljava/lang/String;

.field private imageAddr:Ljava/lang/String;

.field private inApp:Ljava/lang/Boolean;

.field private instructionAddr:Ljava/lang/String;

.field private lineno:Ljava/lang/Integer;

.field private module:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private postContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private preContext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawFunction:Ljava/lang/String;

.field private symbolAddr:Ljava/lang/String;

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

.field private vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$802(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lio/sentry/protocol/SentryStackFrame;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public getAbsPath()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    return-object v0
.end method

.method public getColno()Ljava/lang/Integer;
    .locals 1

    .line 183
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContextLine()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFramesOmitted()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    return-object v0
.end method

.method public getImageAddr()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getInstructionAddr()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getLineno()Ljava/lang/Integer;
    .locals 1

    .line 175
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPostContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    return-object v0
.end method

.method public getPreContext()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    return-object v0
.end method

.method public getRawFunction()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbolAddr()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

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

    .line 275
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    return-object v0
.end method

.method public getVars()Ljava/util/Map;
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

    .line 135
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    return-object v0
.end method

.method public isInApp()Ljava/lang/Boolean;
    .locals 1

    .line 207
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isNative()Ljava/lang/Boolean;
    .locals 1

    .line 255
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    return-object v0
.end method

.method public serialize(Lio/sentry/JsonObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->beginObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 305
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 308
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 309
    const-string v0, "function"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 311
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 312
    const-string v0, "module"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 314
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 315
    const-string v0, "lineno"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 317
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 318
    const-string v0, "colno"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 320
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 321
    const-string v0, "abs_path"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 323
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 324
    const-string v0, "context_line"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 326
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 327
    const-string v0, "in_app"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 329
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 330
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 332
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 333
    const-string v0, "native"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 335
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 336
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 338
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 339
    const-string v0, "image_addr"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 341
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 342
    const-string v0, "symbol_addr"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 344
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 345
    const-string v0, "instruction_addr"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 347
    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 348
    const-string v0, "raw_function"

    invoke-virtual {p1, v0}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/sentry/JsonObjectWriter;->value(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/JsonWriter;

    .line 350
    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 352
    iget-object v2, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 353
    invoke-virtual {p1, v1}, Lio/sentry/JsonObjectWriter;->name(Ljava/lang/String;)Lio/sentry/JsonObjectWriter;

    .line 354
    invoke-virtual {p1, p2, v2}, Lio/sentry/JsonObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/JsonObjectWriter;

    goto :goto_0

    .line 357
    :cond_f
    invoke-virtual {p1}, Lio/sentry/JsonObjectWriter;->endObject()Lio/sentry/vendor/gson/stream/JsonWriter;

    return-void
.end method

.method public setAbsPath(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->absPath:Ljava/lang/String;

    return-void
.end method

.method public setColno(Ljava/lang/Integer;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->colno:Ljava/lang/Integer;

    return-void
.end method

.method public setContextLine(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->contextLine:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFramesOmitted(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->framesOmitted:Ljava/util/List;

    return-void
.end method

.method public setFunction(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->function:Ljava/lang/String;

    return-void
.end method

.method public setImageAddr(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->imageAddr:Ljava/lang/String;

    return-void
.end method

.method public setInApp(Ljava/lang/Boolean;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->inApp:Ljava/lang/Boolean;

    return-void
.end method

.method public setInstructionAddr(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->instructionAddr:Ljava/lang/String;

    return-void
.end method

.method public setLineno(Ljava/lang/Integer;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->lineno:Ljava/lang/Integer;

    return-void
.end method

.method public setModule(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->module:Ljava/lang/String;

    return-void
.end method

.method public setNative(Ljava/lang/Boolean;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_native:Ljava/lang/Boolean;

    return-void
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->_package:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPostContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->postContext:Ljava/util/List;

    return-void
.end method

.method public setPreContext(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->preContext:Ljava/util/List;

    return-void
.end method

.method public setRawFunction(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->rawFunction:Ljava/lang/String;

    return-void
.end method

.method public setSymbolAddr(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->symbolAddr:Ljava/lang/String;

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

    .line 280
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setVars(Ljava/util/Map;)V
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

    .line 139
    iput-object p1, p0, Lio/sentry/protocol/SentryStackFrame;->vars:Ljava/util/Map;

    return-void
.end method
