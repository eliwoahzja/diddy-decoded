.class Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;
.super Ljava/lang/Object;
.source "JsVirtualMachine.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/JsVirtualMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "X5JsContextFallback"
.end annotation


# instance fields
.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tbs/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 34
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tbs/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->clearHistory()V

    .line 66
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->clearCache(Z)V

    .line 67
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->freeMemory()V

    .line 70
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->pauseTimers()V

    .line 72
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->destroy()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

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

    .line 79
    iget-object p3, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$1;

    invoke-direct {v0, p0, p2}, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$1;-><init>(Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;Landroid/webkit/ValueCallback;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/tbs/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public evaluateScript(Ljava/lang/String;Ljava/net/URL;)Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 1

    .line 93
    iget-object p2, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/tbs/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V

    return-object v0
.end method

.method public evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 103
    iget-object p3, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;

    invoke-direct {v0, p0, p2}, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;-><init>(Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;Landroid/webkit/ValueCallback;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/tbs/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public getNativeBuffer(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->onResume()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tbs/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public setExceptionHandler(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsError;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNativeBuffer(I[B)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public setPerContextData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public stealValueFromOtherCtx(Ljava/lang/String;Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
