.class public final Lcom/tbs/smtt/sdk/JsVirtualMachine;
.super Ljava/lang/Object;
.source "JsVirtualMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mJsContexts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/tbs/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    .line 198
    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mContext:Landroid/content/Context;

    .line 199
    invoke-static {p1, p2}, Lcom/tbs/smtt/sdk/X5JsCore;->createVirtualMachine(Landroid/content/Context;Landroid/os/Looper;)Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    move-result-object p1

    iput-object p1, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    return-void
.end method


# virtual methods
.method protected createJsContext()Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;-><init>(Landroid/content/Context;)V

    .line 213
    iget-object v1, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 216
    :cond_0
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->createJsContext()Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->destroy()V

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 232
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->destroy()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 255
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public isFallback()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onPause()V

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 269
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->onPause()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mVirtualMachine:Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;->onResume()V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine;->mJsContexts:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 285
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->onResume()V

    goto :goto_0

    :cond_2
    return-void
.end method
