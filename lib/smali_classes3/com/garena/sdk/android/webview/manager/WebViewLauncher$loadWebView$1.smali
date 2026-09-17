.class public final Lcom/garena/sdk/android/webview/manager/WebViewLauncher$loadWebView$1;
.super Ljava/lang/Object;
.source "WebViewLauncher.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/OnPlayVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->loadWebView(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/garena/sdk/android/webview/manager/WebViewLauncher$loadWebView$1",
        "Lcom/garena/sdk/android/webview/OnPlayVideoListener;",
        "onExitFullscreen",
        "",
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
.field final synthetic this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$loadWebView$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterFullscreen()V
    .locals 0

    .line 127
    invoke-static {p0}, Lcom/garena/sdk/android/webview/OnPlayVideoListener$DefaultImpls;->onEnterFullscreen(Lcom/garena/sdk/android/webview/OnPlayVideoListener;)V

    return-void
.end method

.method public onExitFullscreen()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$loadWebView$1;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-static {v0}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->hideIfNeeded()V

    return-void
.end method
