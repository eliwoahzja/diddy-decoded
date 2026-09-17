.class public Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;
.super Lcom/garena/sdk/android/webview/BaseWebDialog;
.source "LoginWebDialog.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebDialog.kt\ncom/garena/sdk/android/login/web/ui/LoginWebDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,108:1\n1#2:109\n58#3:110\n*S KotlinDebug\n*F\n+ 1 LoginWebDialog.kt\ncom/garena/sdk/android/login/web/ui/LoginWebDialog\n*L\n93#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0011H\u0014J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0 H\u0002J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;",
        "Lcom/garena/sdk/android/webview/BaseWebDialog;",
        "Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;",
        "activity",
        "Landroid/app/Activity;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "webAuthConfig",
        "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
        "jsInterfaceProvider",
        "Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;Lcom/garena/sdk/android/Callback;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createErrorUI",
        "Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;",
        "webView",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "setupWebView",
        "shouldOverrideUrlLoading",
        "",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onResult",
        "result",
        "Lcom/garena/sdk/android/Result;",
        "onClose",
        "bundle",
        "show",
        "dismiss",
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
.field private final callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation
.end field

.field private final jsInterfaceProvider:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;

.field private final loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

.field private final webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;


# direct methods
.method public static synthetic $r8$lambda$PH5ns4I1UaCE_KiBw0vtw1vDhK8(Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->shouldOverrideUrlLoading$lambda$2(Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/login/web/model/WebAuthConfig;",
            "Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/BaseWebDialog;-><init>(Landroid/app/Activity;)V

    .line 43
    iput-object p2, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    .line 44
    iput-object p3, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    .line 45
    iput-object p4, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->jsInterfaceProvider:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;

    .line 46
    iput-object p5, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->callback:Lcom/garena/sdk/android/Callback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;Lcom/garena/sdk/android/Callback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/web/model/WebAuthConfig;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private final onResult(Lcom/garena/sdk/android/Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->dismiss()V

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda$2(Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;Lcom/garena/sdk/android/Result;)V
    .locals 0

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method


# virtual methods
.method protected createErrorUI(Landroid/app/Activity;Lcom/garena/sdk/android/webview/InternalWebView;)Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;

    invoke-direct {v0, p1, p2}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/InternalWebView;)V

    check-cast v0, Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->dismiss()V

    .line 106
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->jsInterfaceProvider:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->INSTANCE:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->unregisterProvider(Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)V

    :cond_0
    return-void
.end method

.method public onClose(Landroid/os/Bundle;)V
    .locals 1

    .line 93
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 110
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 93
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Lcom/garena/sdk/android/webview/BaseWebDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->setCanceledOnTouchOutside(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->setCancelable(Z)V

    return-void
.end method

.method protected setupWebView()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->jsInterfaceProvider:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->INSTANCE:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;

    new-array v3, v1, [Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->registerProvider([Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)V

    .line 63
    :cond_0
    invoke-super {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->setupWebView()V

    .line 65
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->getWebView()Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->clearCache(Z)V

    .line 67
    sget-object v1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {v1}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->removeAllCookies()V

    .line 69
    move-object v1, p0

    check-cast v1, Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setOnWindowCloseListener(Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;)Lcom/garena/sdk/android/webview/InternalWebView;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;->isValidRedirectUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance p1, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result v0

    .line 75
    new-instance v1, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;->getToken(Ljava/lang/String;ILcom/garena/sdk/android/Callback;)V

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/garena/sdk/android/webview/BaseWebDialog;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 3

    .line 97
    invoke-super {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->show()V

    .line 99
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->getWebView()Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->webAuthConfig:Lcom/garena/sdk/android/login/web/model/WebAuthConfig;

    iget-object v2, p0, Lcom/garena/sdk/android/login/web/ui/LoginWebDialog;->loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/login/web/model/WebAuthConfig;->buildAuthUrl(Lcom/garena/sdk/android/login/model/LoginParams;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
