.class public Lcom/garena/sdk/android/webview/ui/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WebViewActivity.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/WebViewLoadCallback;
.implements Lcom/garena/sdk/android/webview/WebViewUrlCallback;
.implements Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivity.kt\ncom/garena/sdk/android/webview/ui/WebViewActivity\n+ 2 IntentExts.kt\ncom/garena/sdk/android/exts/IntentExtsKt\n+ 3 ContextExts.kt\ncom/garena/sdk/android/exts/ContextExtsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,391:1\n53#2,6:392\n62#2,6:398\n120#3:404\n256#4,2:405\n*S KotlinDebug\n*F\n+ 1 WebViewActivity.kt\ncom/garena/sdk/android/webview/ui/WebViewActivity\n*L\n154#1:392,6\n157#1:398,6\n258#1:404\n275#1:405,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u001d\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\u0014H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u0010!\u001a\u00020\u0014H\u0003J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0008H\u0016J\u001c\u0010*\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\'2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0002J(\u0010.\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%2\u0006\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0008H\u0016J\u0019\u00102\u001a\u0002032\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020\u0008H\u0096\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/ui/WebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/garena/sdk/android/webview/WebViewLoadCallback;",
        "Lcom/garena/sdk/android/webview/WebViewUrlCallback;",
        "Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;",
        "<init>",
        "()V",
        "targetUrl",
        "",
        "params",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
        "binding",
        "Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;",
        "navigationBar",
        "Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;",
        "activityCompat",
        "Lcom/garena/sdk/android/activity/ActivityCompat;",
        "listener",
        "Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;",
        "onSaveInstanceState",
        "",
        "outState",
        "Landroid/os/Bundle;",
        "onCreate",
        "savedInstanceState",
        "webview",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "getWebview",
        "()Lcom/garena/sdk/android/webview/InternalWebView;",
        "setListener",
        "setupSystemBar",
        "setupNavigationBar",
        "webViewNavBack",
        "refreshNavButtonState",
        "initViews",
        "onProgressChanged",
        "webView",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "onPageFinished",
        "url",
        "finishWithResult",
        "code",
        "error",
        "Lcom/garena/sdk/android/model/MSDKError;",
        "onReceiveError",
        "errorCode",
        "description",
        "failingUrl",
        "shouldOverrideUrlLoading",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;

.field private static final KEY_ERROR:Ljava/lang/String; = "extra_error"

.field private static final KEY_PARAMS:Ljava/lang/String; = "extra_params"

.field private static final KEY_TARGET:Ljava/lang/String; = "extra_target_key"


# instance fields
.field private final synthetic $$delegate_0:Lcom/garena/sdk/android/webview/WebViewUrlLoader;

.field private activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

.field private binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

.field private listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

.field private navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

.field private params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

.field private targetUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AD_ktxHL0HhBspWW6ihzVN1zexI(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->onCreate$lambda$1(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G6_HVsqPcv6FHcB9eWq07F6Y_N8(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->initViews$lambda$14$lambda$13$lambda$8(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IsPStpHKpgpidlH47ICpxf1J-_U(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->initViews$lambda$14$lambda$13$lambda$10(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSI6eKe8B9CVDYQAWdK1wVc_wqs(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->initViews$lambda$14$lambda$13$lambda$9(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UvraRTxkjdgA-JlGk8vuCjPKx6E(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->initViews$lambda$14$lambda$13$lambda$11(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mCE_l6wuGjGCpJ8EOfHaqIbAQ2k(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->initViews$lambda$14$lambda$13$lambda$12(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywauZ7Ny6k1Xo9NvzScdtqMw_30(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->setupNavigationBar$lambda$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->Companion:Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 68
    new-instance v0, Lcom/garena/sdk/android/webview/WebViewUrlLoader;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/WebViewUrlLoader;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewUrlLoader;

    return-void
.end method

.method public static final synthetic access$refreshNavButtonState(Lcom/garena/sdk/android/webview/ui/WebViewActivity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->refreshNavButtonState()V

    return-void
.end method

.method private final finishWithResult(ILcom/garena/sdk/android/model/MSDKError;)V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityCompat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    if-eqz p2, :cond_1

    .line 367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_error"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 364
    :cond_1
    new-instance p2, Landroidx/activity/result/ActivityResult;

    invoke-direct {p2, p1, v1}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 363
    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/activity/ActivityCompat;->finish(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static synthetic finishWithResult$default(Lcom/garena/sdk/android/webview/ui/WebViewActivity;ILcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 362
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->finishWithResult(ILcom/garena/sdk/android/model/MSDKError;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finishWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final initViews(Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;)V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    if-nez v0, :cond_0

    const-string v0, "navigationBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 298
    :cond_0
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getCloseButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getGoBackButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getGoForwardButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getRefreshButton()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda3;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getOpenInBrowserButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->refreshNavButtonState()V

    return-void
.end method

.method private static final initViews$lambda$14$lambda$13$lambda$10(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    .line 310
    iget-object p0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;->onGoForwardButtonClick()V

    .line 312
    :cond_0
    iget-object p0, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->canGoForward()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 313
    iget-object p0, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->goForward()V

    :cond_1
    return-void
.end method

.method private static final initViews$lambda$14$lambda$13$lambda$11(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;->onRefreshButtonClick()V

    .line 319
    :cond_0
    iget-object p0, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->reload()V

    return-void
.end method

.method private static final initViews$lambda$14$lambda$13$lambda$12(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;->onOpenInBrowserButtonClick()V

    .line 324
    :cond_0
    iget-object p0, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    iget-object p1, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->loadUrlByExternalBrowser(Ljava/lang/String;)Z

    return-void
.end method

.method private static final initViews$lambda$14$lambda$13$lambda$8(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroid/view/View;)V
    .locals 2

    .line 299
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;->onCloseButtonClick()V

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 300
    invoke-static {p0, p1, v1, v0, v1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->finishWithResult$default(Lcom/garena/sdk/android/webview/ui/WebViewActivity;ILcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initViews$lambda$14$lambda$13$lambda$9(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;Landroid/view/View;)V
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;->onGoBackButtonClick()V

    .line 305
    :cond_0
    iget-object p0, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->canGoBack()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 306
    iget-object p0, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->goBack()V

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->webViewNavBack()V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final refreshNavButtonState()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "navigationBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 291
    :cond_0
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getGoBackButton()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    const-string v4, "binding"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {v3}, Lcom/garena/sdk/android/webview/InternalWebView;->canGoBack()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getGoForwardButton()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/InternalWebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final setupNavigationBar()V
    .locals 9

    .line 226
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    const-string v3, "webView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v3, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    const-string v4, "params"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getHorizontalNavigationBar()Z

    move-result v3

    const/4 v5, 0x2

    const-string v6, "navigationBar"

    if-eqz v3, :cond_8

    .line 228
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getOverlayNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    if-nez v0, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 231
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 232
    sget v3, Lcom/garena/sdk/android/webview/ui/R$color;->navigation_bar_overlay:I

    .line 230
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    .line 237
    :cond_4
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_5

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 238
    sget v3, Lcom/garena/sdk/android/webview/ui/R$id;->navigation_bar:I

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 237
    :goto_1
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 242
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 243
    sget v3, Lcom/garena/sdk/android/webview/ui/R$color;->navigation_bar_non_overlay:I

    .line 241
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_9

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_a

    const/16 v7, 0x10

    .line 249
    sget v8, Lcom/garena/sdk/android/webview/ui/R$id;->navigation_bar:I

    invoke-virtual {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 248
    :goto_3
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Lcom/garena/sdk/android/webview/InternalWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 253
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 254
    sget v7, Lcom/garena/sdk/android/webview/ui/R$color;->navigation_bar_non_overlay:I

    .line 252
    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 251
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_e

    .line 259
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 271
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 275
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-interface {v0}, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;->getOpenInBrowserButton()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    if-nez v1, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v2, v1

    :goto_5
    invoke-virtual {v2}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getShouldDisplayNavigationIcon()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    const/16 v1, 0x8

    .line 405
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setupNavigationBar$lambda$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v4, v2, Landroidx/core/graphics/Insets;->left:I

    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 265
    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    iget v2, v2, Landroidx/core/graphics/Insets;->right:I

    iget v3, v3, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private final setupSystemBar()V
    .locals 4

    .line 214
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    const/4 v2, 0x0

    const-string v3, "params"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getSystemBarConfig()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->getBehavior()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarBehavior;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 216
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getSystemBarConfig()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->getHideStatusBar()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 217
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getSystemBarConfig()Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams$SystemBarConfig;->getHideNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 220
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :cond_4
    return-void
.end method

.method private final webViewNavBack()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    .line 280
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->goBack()V

    return-void

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x2

    .line 283
    invoke-static {p0, v0, v1, v2, v1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->finishWithResult$default(Lcom/garena/sdk/android/webview/ui/WebViewActivity;ILcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getWebview()Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 146
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 148
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityCompat;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityCompat;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->activityCompat:Lcom/garena/sdk/android/activity/ActivityCompat;

    .line 152
    const-string v0, "extra_params"

    const-string v2, "extra_target_key"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    sget-object v4, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v4}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 393
    const-class v4, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    invoke-static {p1, v0, v4}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    if-nez v0, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    check-cast p1, Landroid/os/Parcelable;

    .line 397
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "getIntent(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v4, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v4}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid13orAbove()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 399
    const-class v4, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    invoke-static {p1, v0, v4}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 402
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    if-nez v0, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    check-cast p1, Landroid/os/Parcelable;

    .line 403
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    .line 159
    :goto_2
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez p1, :cond_6

    .line 170
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "The config cannot be null"

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 168
    invoke-direct {p0, v4, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->finishWithResult(ILcom/garena/sdk/android/model/MSDKError;)V

    return-void

    .line 175
    :cond_6
    iput-object v2, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->targetUrl:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    .line 178
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    .line 181
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getHorizontalNavigationBar()Z

    move-result v5

    const-string v6, "getRoot(...)"

    if-eqz v5, :cond_7

    .line 182
    new-instance v5, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v5, v1, v7}, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    check-cast v5, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    goto :goto_3

    .line 184
    :cond_7
    new-instance v5, Lcom/garena/sdk/android/webview/widget/WebViewVerticalNavigationBar;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-direct {v5, v1, v7}, Lcom/garena/sdk/android/webview/widget/WebViewVerticalNavigationBar;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    check-cast v5, Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    .line 181
    :goto_3
    iput-object v5, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->navigationBar:Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;

    .line 178
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->setContentView(Landroid/view/View;)V

    .line 190
    invoke-direct {p0, v0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->initViews(Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;)V

    .line 192
    iget-object v0, v0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    const-string v1, "webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->applyTo$webview_ui_release(Landroid/webkit/WebView;)V

    .line 194
    new-instance p1, Lcom/garena/sdk/android/webview/ui/WebViewInteraction;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/webview/ui/WebViewInteraction;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;)V

    check-cast p1, Lcom/garena/sdk/android/webview/WebViewInteractionCallback;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->setInteractionCallback(Lcom/garena/sdk/android/webview/WebViewInteractionCallback;)V

    .line 195
    move-object p1, p0

    check-cast p1, Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->setLoadCallback(Lcom/garena/sdk/android/webview/WebViewLoadCallback;)V

    .line 196
    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/webview/InternalWebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    move-object p1, p0

    check-cast p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance v0, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;)V

    const/4 v1, 0x1

    invoke-static {p1, v4, v0, v1, v3}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed$default(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 202
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->setupNavigationBar()V

    .line 204
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->setupSystemBar()V

    return-void

    .line 162
    :cond_8
    :goto_4
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "The target URL cannot be null or empty"

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 160
    invoke-direct {p0, v4, p1}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->finishWithResult(ILcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onLoadResource(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->refreshNavButtonState()V

    .line 355
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "params"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;->getAutoPlayMedia()Z

    move-result p1

    if-nez p1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkActivityWebviewBinding;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->pauseVideo()V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onPageStarted(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->refreshNavButtonState()V

    :cond_0
    return-void
.end method

.method public onReceiveError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p2, "webView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/webview/ui/WebViewActivity$onReceiveError$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$onReceiveError$1;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->targetUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 135
    const-string v0, "targetUrl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "extra_target_key"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->params:Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 138
    const-string v0, "params"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "extra_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public setListener(Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewUrlLoader;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewUrlLoader;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
