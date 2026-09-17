.class public abstract Lcom/garena/sdk/android/webview/BaseWebDialog;
.super Lcom/garena/sdk/android/widget/LifecycleDialog;
.source "BaseWebDialog.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/WebViewLoadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWebDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebDialog.kt\ncom/garena/sdk/android/webview/BaseWebDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n28#2:125\n1#3:126\n*S KotlinDebug\n*F\n+ 1 BaseWebDialog.kt\ncom/garena/sdk/android/webview/BaseWebDialog\n*L\n65#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002:\u0001$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J(\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0002J\u000c\u0010!\u001a\u00020\"*\u00020\u001cH\u0004J\u0008\u0010#\u001a\u00020\u0015H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/BaseWebDialog;",
        "Lcom/garena/sdk/android/widget/LifecycleDialog;",
        "Lcom/garena/sdk/android/webview/WebViewLoadCallback;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "webView",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "getWebView",
        "()Lcom/garena/sdk/android/webview/InternalWebView;",
        "setWebView",
        "(Lcom/garena/sdk/android/webview/InternalWebView;)V",
        "errorUI",
        "Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;",
        "getErrorUI",
        "()Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;",
        "errorUI$delegate",
        "Lkotlin/Lazy;",
        "createErrorUI",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setupWebView",
        "onReceiveError",
        "Landroid/webkit/WebView;",
        "errorCode",
        "",
        "description",
        "",
        "failingUrl",
        "showErrorUI",
        "adjustSizeByDevice",
        "",
        "show",
        "ErrorUI",
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
.field private final activity:Landroid/app/Activity;

.field private final errorUI$delegate:Lkotlin/Lazy;

.field protected webView:Lcom/garena/sdk/android/webview/InternalWebView;


# direct methods
.method public static synthetic $r8$lambda$1_dpGTERQfH3SY8dL2ReYZkxhts(Lcom/garena/sdk/android/webview/BaseWebDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->setupWebView$lambda$4$lambda$3(Lcom/garena/sdk/android/webview/BaseWebDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fpQ3HlT8yel5aijCwfSPFhl7LD0(Lcom/garena/sdk/android/webview/BaseWebDialog;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/BaseWebDialog;->setupWebView$lambda$4$lambda$2(Lcom/garena/sdk/android/webview/BaseWebDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hzxptXCCPK3b0smx9VoLe7bzP0E(Lcom/garena/sdk/android/webview/BaseWebDialog;)Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->errorUI_delegate$lambda$0(Lcom/garena/sdk/android/webview/BaseWebDialog;)Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/garena/sdk/android/widget/LifecycleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->activity:Landroid/app/Activity;

    .line 52
    new-instance p1, Lcom/garena/sdk/android/webview/BaseWebDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/webview/BaseWebDialog$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/BaseWebDialog;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->errorUI$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getErrorUI(Lcom/garena/sdk/android/webview/BaseWebDialog;)Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getErrorUI()Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;

    move-result-object p0

    return-object p0
.end method

.method private static final errorUI_delegate$lambda$0(Lcom/garena/sdk/android/webview/BaseWebDialog;)Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWebView()Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/garena/sdk/android/webview/BaseWebDialog;->createErrorUI(Landroid/app/Activity;Lcom/garena/sdk/android/webview/InternalWebView;)Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;

    move-result-object p0

    return-object p0
.end method

.method private final getErrorUI()Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->errorUI$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;

    return-object v0
.end method

.method private static final setupWebView$lambda$4$lambda$2(Lcom/garena/sdk/android/webview/BaseWebDialog;Landroid/os/Bundle;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->dismiss()V

    return-void
.end method

.method private static final setupWebView$lambda$4$lambda$3(Lcom/garena/sdk/android/webview/BaseWebDialog;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->showErrorUI()V

    return-void
.end method

.method private final showErrorUI()V
    .locals 7

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/webview/BaseWebDialog$showErrorUI$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/garena/sdk/android/webview/BaseWebDialog$showErrorUI$1;-><init>(Lcom/garena/sdk/android/webview/BaseWebDialog;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected final adjustSizeByDevice(I)F
    .locals 1

    .line 111
    sget-object v0, Lcom/garena/sdk/android/utils/DeviceUtils;->INSTANCE:Lcom/garena/sdk/android/utils/DeviceUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/DeviceUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    return p1
.end method

.method protected abstract createErrorUI(Landroid/app/Activity;Lcom/garena/sdk/android/webview/InternalWebView;)Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;
.end method

.method protected final getWebView()Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/garena/sdk/android/widget/LifecycleDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/BaseWebDialog;->requestWindowFeature(I)Z

    .line 61
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 125
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->setupWebView()V

    .line 68
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWebView()Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/BaseWebDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onLoadResource(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onPageFinished(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onPageStarted(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onProgressChanged(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceiveError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "webView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->showErrorUI()V

    return-void
.end method

.method protected final setWebView(Lcom/garena/sdk/android/webview/InternalWebView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->webView:Lcom/garena/sdk/android/webview/InternalWebView;

    return-void
.end method

.method protected setupWebView()V
    .locals 3

    .line 72
    new-instance v0, Lcom/garena/sdk/android/webview/InternalWebView;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/BaseWebDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setLifecycleScope(Lkotlinx/coroutines/CoroutineScope;)V

    .line 78
    new-instance v1, Lcom/garena/sdk/android/webview/BaseWebDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/webview/BaseWebDialog$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/webview/BaseWebDialog;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setOnWindowCloseListener(Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;)Lcom/garena/sdk/android/webview/InternalWebView;

    .line 81
    move-object v1, p0

    check-cast v1, Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setLoadCallback(Lcom/garena/sdk/android/webview/WebViewLoadCallback;)V

    .line 82
    new-instance v1, Lcom/garena/sdk/android/webview/BaseWebDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/webview/BaseWebDialog$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/webview/BaseWebDialog;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setOnFrontEndLoadErrorCallback(Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;)Lcom/garena/sdk/android/webview/InternalWebView;

    .line 84
    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/WebViewExtsKt;->setZoomByGesture(Landroid/webkit/WebView;Z)V

    .line 86
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/WindowExtsKt;->adjustInputResize(Landroid/view/Window;Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->setWebView(Lcom/garena/sdk/android/webview/InternalWebView;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->shouldOverrideUrlLoading(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/garena/sdk/android/widget/LifecycleDialog;->show()V

    .line 122
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/BaseWebDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
