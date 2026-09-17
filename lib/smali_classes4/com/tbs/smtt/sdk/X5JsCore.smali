.class public Lcom/tbs/smtt/sdk/X5JsCore;
.super Ljava/lang/Object;
.source "X5JsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/X5JsCore$Availability;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "X5JsCore"

.field private static sCanUseX5JsCore:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

.field private static sCanUseX5JsCoreNewApi:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

.field private static sX5JsCoreCanUseBuffer:Lcom/tbs/smtt/sdk/X5JsCore$Availability;


# instance fields
.field private mBridge:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    .line 20
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    .line 21
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    .line 117
    iput-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 121
    iput-object p1, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    .line 123
    invoke-static {p1}, Lcom/tbs/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 124
    new-array v0, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string v3, "createX5JavaBridge"

    invoke-static {v3, v0, v2}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iput-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    return-void

    .line 131
    :cond_0
    const-string v0, "X5JsCore"

    const-string v2, "X5JsCore create X5JavaBridge failure, use fallback!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Lcom/tbs/smtt/sdk/WebView;

    invoke-direct {v0, p1}, Lcom/tbs/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 134
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public static canUseX5JsCore(Landroid/content/Context;)Z
    .locals 4

    .line 62
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sget-object v1, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 63
    sget-object p0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    if-ne p0, v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 66
    :cond_1
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNAVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    .line 68
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "canUseX5JsCore"

    invoke-static {p0, v0, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 70
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 71
    new-array p0, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, p0, v2

    .line 72
    invoke-static {}, Lcom/tbs/smtt/sdk/JsValue;->factory()Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 71
    const-string v0, "setJsValueFactory"

    invoke-static {v0, p0, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object p0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCore:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    return v3

    :cond_2
    return v2
.end method

.method public static canUseX5JsCoreNewAPI(Landroid/content/Context;)Z
    .locals 4

    .line 42
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sget-object v1, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 43
    sget-object p0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    if-ne p0, v0, :cond_0

    return v3

    :cond_0
    return v2

    .line 46
    :cond_1
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNAVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    .line 48
    new-array v0, v3, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "canUseX5JsCoreNewAPI"

    invoke-static {p0, v0, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object p0, Lcom/tbs/smtt/sdk/X5JsCore;->sCanUseX5JsCoreNewApi:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    return v3

    :cond_2
    return v2
.end method

.method public static canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z
    .locals 4

    .line 80
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sget-object v1, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNINITIALIZED:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 81
    sget-object p0, Lcom/tbs/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 84
    :cond_1
    sget-object v0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->UNAVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object v0, Lcom/tbs/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    .line 86
    invoke-static {p0}, Lcom/tbs/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 90
    :cond_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string p0, "canX5JsCoreUseBuffer"

    invoke-static {p0, v0, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 92
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 93
    sget-object p0, Lcom/tbs/smtt/sdk/X5JsCore$Availability;->AVAILABLE:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    sput-object p0, Lcom/tbs/smtt/sdk/X5JsCore;->sX5JsCoreCanUseBuffer:Lcom/tbs/smtt/sdk/X5JsCore$Availability;

    return v2

    :cond_3
    return v3
.end method

.method protected static createVirtualMachine(Landroid/content/Context;Landroid/os/Looper;)Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;
    .locals 5

    .line 100
    invoke-static {p0}, Lcom/tbs/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Looper;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v4

    const-string p0, "createX5JsVirtualMachine"

    invoke-static {p0, v1, v0}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    check-cast p0, Lcom/tbs/smtt/export/external/jscore/interfaces/IX5JsVirtualMachine;

    return-object p0

    .line 107
    :cond_0
    const-string p0, "X5JsCore"

    const-string p1, "X5JsCore#createVirtualMachine failure!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method protected static currentContextData()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 112
    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "currentContextData"

    invoke-static {v2, v1, v0}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static varargs invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "X5Jscore#"

    .line 26
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object v0

    .line 30
    const-string v1, "com.tbs.tbsshell.WebCoreProxy"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    const-string p1, "X5JsCore"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " - x5CoreEngine is null or is not x5core."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 149
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v6

    aput-object v0, v1, v5

    const-string p1, "addJavascriptInterface"

    invoke-static {p1, v2, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const-string p2, "about:blank"

    invoke-virtual {p1, p2}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 262
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v0, "destroyX5JsCore"

    invoke-static {v0, v3, v2}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iput-object v1, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->clearHistory()V

    .line 266
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebView;->clearCache(Z)V

    .line 267
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->freeMemory()V

    .line 270
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->pauseTimers()V

    .line 272
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->destroy()V

    .line 273
    iput-object v1, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    :cond_1
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 187
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object v0, v1, v6

    const-string p1, "evaluateJavascript"

    invoke-static {p1, v2, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tbs/smtt/sdk/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tbs/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 247
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v4

    .line 247
    const-string p1, "getNativeBuffer"

    invoke-static {p1, v1, v0}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 249
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 250
    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tbs/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 226
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v2, "getNativeBufferId"

    invoke-static {v2, v1, v0}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public pause()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 212
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "pause"

    invoke-static {v0, v2, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pauseTimers()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 198
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "pauseTimers"

    invoke-static {v0, v2, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 167
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const-string p1, "removeJavascriptInterface"

    invoke-static {p1, v2, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 219
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "resume"

    invoke-static {v0, v2, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public resumeTimers()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 205
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "resumeTimers"

    invoke-static {v0, v2, v1}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tbs/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 238
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tbs/smtt/sdk/X5JsCore;->mBridge:Ljava/lang/Object;

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    .line 238
    const-string p1, "setNativeBuffer"

    invoke-static {p1, v1, v0}, Lcom/tbs/smtt/sdk/X5JsCore;->invokeWebCoreProxyMethod(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
