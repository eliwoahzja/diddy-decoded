.class public Lcom/tbs/smtt/sdk/JsValue;
.super Ljava/lang/Object;
.source "JsValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/JsValue$Factory;
    }
.end annotation


# instance fields
.field private final mContext:Lcom/tbs/smtt/sdk/JsContext;

.field private final mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;


# direct methods
.method protected constructor <init>(Lcom/tbs/smtt/sdk/JsContext;Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsValue;->mContext:Lcom/tbs/smtt/sdk/JsContext;

    .line 51
    iput-object p2, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-void
.end method

.method static synthetic access$000(Lcom/tbs/smtt/sdk/JsValue;)Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-object p0
.end method

.method protected static factory()Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;
    .locals 2

    .line 43
    new-instance v0, Lcom/tbs/smtt/sdk/JsValue$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tbs/smtt/sdk/JsValue$Factory;-><init>(Lcom/tbs/smtt/sdk/JsValue$1;)V

    return-object v0
.end method

.method private wrap(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tbs/smtt/sdk/JsValue;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 333
    :cond_0
    new-instance v0, Lcom/tbs/smtt/sdk/JsValue;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/JsValue;->mContext:Lcom/tbs/smtt/sdk/JsContext;

    invoke-direct {v0, v1, p1}, Lcom/tbs/smtt/sdk/JsValue;-><init>(Lcom/tbs/smtt/sdk/JsContext;Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    return-object v0
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Lcom/tbs/smtt/sdk/JsValue;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->call([Ljava/lang/Object;)Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tbs/smtt/sdk/JsValue;->wrap(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tbs/smtt/sdk/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public varargs construct([Ljava/lang/Object;)Lcom/tbs/smtt/sdk/JsValue;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->construct([Ljava/lang/Object;)Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tbs/smtt/sdk/JsValue;->wrap(Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tbs/smtt/sdk/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public context()Lcom/tbs/smtt/sdk/JsContext;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mContext:Lcom/tbs/smtt/sdk/JsContext;

    return-object v0
.end method

.method public isArray()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isArray()Z

    move-result v0

    return v0
.end method

.method public isArrayBufferOrArrayBufferView()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isArrayBufferOrArrayBufferView()Z

    move-result v0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isBoolean()Z

    move-result v0

    return v0
.end method

.method public isFunction()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isFunction()Z

    move-result v0

    return v0
.end method

.method public isInteger()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isInteger()Z

    move-result v0

    return v0
.end method

.method public isJavascriptInterface()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isJavascriptInterface()Z

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isNull()Z

    move-result v0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isNumber()Z

    move-result v0

    return v0
.end method

.method public isObject()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isObject()Z

    move-result v0

    return v0
.end method

.method public isPromise()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isPromise()Z

    move-result v0

    return v0
.end method

.method public isString()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isString()Z

    move-result v0

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->isUndefined()Z

    move-result v0

    return v0
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    return-void
.end method

.method public toBoolean()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->toBoolean()Z

    move-result v0

    return v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toInteger()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->toInteger()I

    move-result v0

    return v0
.end method

.method public toJavascriptInterface()Ljava/lang/Object;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->toJavascriptInterface()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toNumber()Ljava/lang/Number;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->toNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsValue;->mValue:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
