.class public final Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader;
.super Lcom/garena/sdk/android/webview/WebViewUrlLoader;
.source "WebViewExternalUrlLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader;",
        "Lcom/garena/sdk/android/webview/WebViewUrlLoader;",
        "<init>",
        "()V",
        "externalUrlCallback",
        "com/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1",
        "Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1;",
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
.field private final externalUrlCallback:Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/WebViewUrlLoader;-><init>()V

    .line 28
    new-instance v0, Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader;->externalUrlCallback:Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1;

    .line 37
    check-cast v0, Lcom/garena/sdk/android/webview/WebViewUrlCallback;

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader;->setExternalUrlCallback(Lcom/garena/sdk/android/webview/WebViewUrlCallback;)Lcom/garena/sdk/android/webview/WebViewUrlLoader;

    return-void
.end method
