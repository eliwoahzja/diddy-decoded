.class public final Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;
.super Ljava/lang/Object;
.source "WebViewLauncher.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/manager/WebViewLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredDisplayAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;",
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V",
        "onPageFinished",
        "",
        "webView",
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
.field final synthetic this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-static {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->access$showWebView(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;Landroid/webkit/WebView;)V

    return-void
.end method
