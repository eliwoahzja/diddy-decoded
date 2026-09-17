.class public final Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;
.super Ljava/lang/Object;
.source "JavascriptExecutor.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/manager/IJavascriptExecutor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavascriptExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavascriptExecutor.kt\ncom/garena/sdk/android/webview/manager/JavascriptExecutor\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,65:1\n36#2:66\n37#2:75\n43#2,2:76\n51#3,8:67\n*S KotlinDebug\n*F\n+ 1 JavascriptExecutor.kt\ncom/garena/sdk/android/webview/manager/JavascriptExecutor\n*L\n34#1:66\n34#1:75\n48#1:76,2\n34#1:67,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0016J\"\u0010\u0008\u001a\u00020\t*\u00020\u00102\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;",
        "Lcom/garena/sdk/android/webview/manager/IJavascriptExecutor;",
        "factory",
        "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
        "stateManager",
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;)V",
        "runJavascript",
        "",
        "webViewId",
        "",
        "javascriptCode",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Landroid/webkit/WebView;",
        "webview-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

.field private final stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;


# direct methods
.method public static synthetic $r8$lambda$DfOmZZ5ATXw2mQKHcuxcYJdpr9g(Lcom/garena/sdk/android/Callback;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->runJavascript$lambda$1(Lcom/garena/sdk/android/Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$epbNElDJh3WT7A4LgGLrgSI5qLM(Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->runJavascript$lambda$0(Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    .line 28
    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    return-void
.end method

.method private final runJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static final runJavascript$lambda$0(Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;Ljava/lang/String;Lcom/garena/sdk/android/Callback;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p3, p1, p2}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->runJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final runJavascript$lambda$1(Lcom/garena/sdk/android/Callback;Ljava/lang/String;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p0, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method


# virtual methods
.method public runJavascript(ILjava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "javascriptCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    sget-object p2, Lcom/garena/sdk/android/model/CommonError;->JAVASCRIPT_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 74
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 67
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 66
    invoke-interface {p3, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->isLoading(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    new-instance v1, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->addOnPageAction(ILcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;)V

    return-void

    .line 43
    :cond_1
    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0, p2, p3}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->runJavascript(Landroid/webkit/WebView;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method
