.class public interface abstract Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;
.super Ljava/lang/Object;
.source "WebViewLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/manager/WebViewLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FullscreenWebViewOwner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;",
        "",
        "webview",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "getWebview",
        "()Lcom/garena/sdk/android/webview/InternalWebView;",
        "setListener",
        "",
        "listener",
        "Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;",
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


# virtual methods
.method public abstract getWebview()Lcom/garena/sdk/android/webview/InternalWebView;
.end method

.method public abstract setListener(Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)V
.end method
