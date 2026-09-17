.class public final Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1;
.super Ljava/lang/Object;
.source "WebViewExternalUrlLoader.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/WebViewUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/webview/WebViewExternalUrlLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/garena/sdk/android/webview/WebViewExternalUrlLoader$externalUrlCallback$1",
        "Lcom/garena/sdk/android/webview/WebViewUrlCallback;",
        "shouldOverrideUrlLoading",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->Companion:Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;->start$default(Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Landroidx/activity/result/ActivityResultCallback;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
