.class public Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "LoginWebViewClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "webAuthConfig",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
        "callback",
        "Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;",
        "<init>",
        "(Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;)V",
        "onReceivedError",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "shouldOverrideUrlLoading",
        "",
        "url",
        "",
        "Callback",
        "login-web_release"
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
.field private final callback:Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;

.field private final webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;)V
    .locals 1

    const-string v0, "webAuthConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;->webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    .line 31
    iput-object p2, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;->callback:Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 48
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;->callback:Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;

    sget-object p2, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_EXCHANGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-interface {p1, p2}, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;->onReceivedError(Lcom/garena/sdk/android/model/MSDKError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;->webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;->isValidRedirectUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient;->callback:Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;

    invoke-interface {p1, p2}, Lcom/garena/sdk/android/login/web/ui/LoginWebViewClient$Callback;->handleRedirectUri(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
