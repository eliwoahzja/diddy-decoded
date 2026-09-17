.class public final Lcom/garena/sdk/android/webview/ui/WebViewInteraction;
.super Ljava/lang/Object;
.source "WebViewInteraction.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/WebViewInteractionCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewInteraction.kt\ncom/garena/sdk/android/webview/ui/WebViewInteraction\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n*L\n1#1,56:1\n121#2:57\n*S KotlinDebug\n*F\n+ 1 WebViewInteraction.kt\ncom/garena/sdk/android/webview/ui/WebViewInteraction\n*L\n46#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00110\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/ui/WebViewInteraction;",
        "Lcom/garena/sdk/android/webview/WebViewInteractionCallback;",
        "activity",
        "Lcom/garena/sdk/android/webview/ui/WebViewActivity;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/ui/WebViewActivity;)V",
        "onShowFileChooser",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "launchFileChooser",
        "",
        "intent",
        "Landroid/content/Intent;",
        "resultHandler",
        "Lkotlin/Function1;",
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
.field private final activity:Lcom/garena/sdk/android/webview/ui/WebViewActivity;


# direct methods
.method public static synthetic $r8$lambda$6dOrYQto0xeVXcYYEHzcfDnxeOo(Landroid/webkit/ValueCallback;[Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewInteraction;->onShowFileChooser$lambda$0(Landroid/webkit/ValueCallback;[Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewInteraction;->activity:Lcom/garena/sdk/android/webview/ui/WebViewActivity;

    return-void
.end method

.method private final launchFileChooser(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->isIntentValid(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;

    .line 48
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewInteraction;->activity:Lcom/garena/sdk/android/webview/ui/WebViewActivity;

    .line 47
    invoke-direct {v0, v1, p1, p2}, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/FileChooserLauncher;->launch()V

    return-void

    .line 52
    :cond_0
    const-string p1, "Cannot open file chooser"

    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 53
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onShowFileChooser$lambda$0(Landroid/webkit/ValueCallback;[Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 40
    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/WebViewInteractionCallback$DefaultImpls;->onPermissionRequest(Lcom/garena/sdk/android/webview/WebViewInteractionCallback;Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/WebViewInteractionCallback$DefaultImpls;->onPermissionRequestCanceled(Lcom/garena/sdk/android/webview/WebViewInteractionCallback;Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/garena/sdk/android/webview/ui/WebViewInteraction$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/garena/sdk/android/webview/ui/WebViewInteraction$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-direct {p0, p1, p3}, Lcom/garena/sdk/android/webview/ui/WebViewInteraction;->launchFileChooser(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1
.end method
