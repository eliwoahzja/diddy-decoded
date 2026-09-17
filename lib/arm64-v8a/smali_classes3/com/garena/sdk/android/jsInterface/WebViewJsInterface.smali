.class public final Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;
.super Ljava/lang/Object;
.source "WebViewJsInterface.kt"

# interfaces
.implements Lcom/garena/sdk/android/jsInterface/JsInterface;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewJsInterface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewJsInterface.kt\ncom/garena/sdk/android/jsInterface/WebViewJsInterface\n+ 2 InternalWebView.kt\ncom/garena/sdk/android/webview/InternalWebView\n*L\n1#1,40:1\n117#2:41\n*S KotlinDebug\n*F\n+ 1 WebViewJsInterface.kt\ncom/garena/sdk/android/jsInterface/WebViewJsInterface\n*L\n31#1:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0007J\u0008\u0010\u000e\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;",
        "Lcom/garena/sdk/android/jsInterface/JsInterface;",
        "webView",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/InternalWebView;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "close",
        "",
        "messageId",
        "callbackFunctionName",
        "onInitializeFailed",
        "common_release"
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
.field private final name:Ljava/lang/String;

.field private final webView:Lcom/garena/sdk/android/webview/InternalWebView;


# direct methods
.method public static synthetic $r8$lambda$6MJTiaLvkhYJw2Ztfcy7UN6aWCA(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->close$lambda$0(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NXCXSnvi8penlISPD6SIuusztwM(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->onInitializeFailed$lambda$1(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/webview/InternalWebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    .line 26
    const-string p1, "msdkWebView"

    iput-object p1, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->name:Ljava/lang/String;

    return-void
.end method

.method private static final close$lambda$0(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V
    .locals 2

    .line 30
    iget-object p0, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/garena/sdk/android/webview/InternalWebView;->closeWindow$default(Lcom/garena/sdk/android/webview/InternalWebView;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private static final onInitializeFailed$lambda$1(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->onFrontEndLoadError()V

    return-void
.end method


# virtual methods
.method public final close(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackFunctionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    new-instance v1, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    .line 41
    new-instance v1, Lcom/garena/sdk/android/jsInterface/JsCallback;

    check-cast v0, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {v1, v0, p2, p1}, Lcom/garena/sdk/android/jsInterface/JsCallback;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {v1, p1, p2, v0, p2}, Lcom/garena/sdk/android/jsInterface/JsCallback;->onResult$default(Lcom/garena/sdk/android/jsInterface/JsCallback;Ljava/lang/Object;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final onInitializeFailed()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    new-instance v1, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/jsInterface/WebViewJsInterface$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/jsInterface/WebViewJsInterface;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
