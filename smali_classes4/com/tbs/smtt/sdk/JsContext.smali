.class public final Lcom/tbs/smtt/sdk/JsContext;
.super Ljava/lang/Object;
.source "JsContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;
    }
.end annotation


# instance fields
.field private final mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

.field private mExceptionHandler:Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;

.field private mName:Ljava/lang/String;

.field private final mVirtualMachine:Lcom/tbs/smtt/sdk/JsVirtualMachine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    new-instance v0, Lcom/tbs/smtt/sdk/JsVirtualMachine;

    invoke-direct {v0, p1}, Lcom/tbs/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/JsContext;-><init>(Lcom/tbs/smtt/sdk/JsVirtualMachine;)V

    return-void
.end method

.method public constructor <init>(Lcom/tbs/smtt/sdk/JsVirtualMachine;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 75
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsContext;->mVirtualMachine:Lcom/tbs/smtt/sdk/JsVirtualMachine;

    .line 76
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/JsVirtualMachine;->createJsContext()Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    .line 78
    :try_start_0
    invoke-interface {p1, p0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->setPerContextData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The virtualMachine value can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tbs/smtt/sdk/JsContext;)Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tbs/smtt/sdk/JsContext;->mExceptionHandler:Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;

    return-object p0
.end method

.method public static current()Lcom/tbs/smtt/sdk/JsContext;
    .locals 1

    .line 353
    invoke-static {}, Lcom/tbs/smtt/sdk/X5JsCore;->currentContextData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbs/smtt/sdk/JsContext;

    return-object v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lcom/tbs/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    return-void
.end method

.method public evaluateScript(Ljava/lang/String;)Lcom/tbs/smtt/sdk/JsValue;
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/tbs/smtt/sdk/JsContext;->evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tbs/smtt/sdk/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tbs/smtt/sdk/JsValue;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 190
    :cond_0
    new-instance p2, Lcom/tbs/smtt/sdk/JsValue;

    invoke-direct {p2, p0, p1}, Lcom/tbs/smtt/sdk/JsValue;-><init>(Lcom/tbs/smtt/sdk/JsContext;Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    return-object p2
.end method

.method public evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/tbs/smtt/sdk/JsValue;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Lcom/tbs/smtt/sdk/JsContext$1;

    invoke-direct {v0, p0, p2}, Lcom/tbs/smtt/sdk/JsContext$1;-><init>(Lcom/tbs/smtt/sdk/JsContext;Landroid/webkit/ValueCallback;)V

    move-object p2, v0

    .line 230
    :goto_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V

    return-void
.end method

.method public exceptionHandler()Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mExceptionHandler:Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;

    return-object v0
.end method

.method public getNativeBuffer(I)[B
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->getNativeBuffer(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setExceptionHandler(Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;)V
    .locals 1

    .line 268
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsContext;->mExceptionHandler:Lcom/tbs/smtt/sdk/JsContext$ExceptionHandler;

    if-nez p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->setExceptionHandler(Landroid/webkit/ValueCallback;)V

    return-void

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    new-instance v0, Lcom/tbs/smtt/sdk/JsContext$2;

    invoke-direct {v0, p0}, Lcom/tbs/smtt/sdk/JsContext$2;-><init>(Lcom/tbs/smtt/sdk/JsContext;)V

    invoke-interface {p1, v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->setExceptionHandler(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 287
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsContext;->mName:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setNativeBuffer(I[B)I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->setNativeBuffer(I[B)I

    move-result p1

    return p1
.end method

.method public stealValueFromOtherCtx(Ljava/lang/String;Lcom/tbs/smtt/sdk/JsContext;Ljava/lang/String;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    iget-object p2, p2, Lcom/tbs/smtt/sdk/JsContext;->mContext:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;->stealValueFromOtherCtx(Ljava/lang/String;Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;Ljava/lang/String;)V

    return-void
.end method

.method public virtualMachine()Lcom/tbs/smtt/sdk/JsVirtualMachine;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsContext;->mVirtualMachine:Lcom/tbs/smtt/sdk/JsVirtualMachine;

    return-object v0
.end method
