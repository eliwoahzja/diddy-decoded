.class public final Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;
.super Ljava/lang/Object;
.source "WebViewErrorUI.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewErrorUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewErrorUI.kt\ncom/garena/sdk/android/webview/ui/WebViewErrorUI\n+ 2 ViewExts.kt\ncom/garena/sdk/android/exts/ViewExtsKt\n+ 3 ContextExts.kt\ncom/garena/sdk/android/exts/ContextExtsKt\n+ 4 WindowExts.kt\ncom/garena/sdk/android/exts/WindowExtsKt\n+ 5 DisplayExts.kt\ncom/garena/sdk/android/exts/DisplayExtsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,182:1\n29#2,2:183\n39#2,2:223\n120#3:185\n108#4:186\n52#5,3:187\n51#5,5:190\n52#5,3:195\n51#5,5:198\n52#5,3:203\n51#5,5:206\n52#5,3:213\n51#5,5:216\n326#6,2:211\n328#6,2:221\n*S KotlinDebug\n*F\n+ 1 WebViewErrorUI.kt\ncom/garena/sdk/android/webview/ui/WebViewErrorUI\n*L\n66#1:183,2\n97#1:223,2\n102#1:185\n103#1:186\n105#1:187,3\n105#1:190,5\n108#1:195,3\n108#1:198,5\n109#1:203,3\n109#1:206,5\n113#1:213,3\n113#1:216,5\n112#1:211,2\n112#1:221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0017J\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0006\u0010\u0011\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;",
        "Lcom/garena/sdk/android/webview/BaseWebDialog$ErrorUI;",
        "activity",
        "Landroid/app/Activity;",
        "view",
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/webview/InternalWebView;)V",
        "binding",
        "Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;",
        "counter",
        "Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;",
        "isShowing",
        "",
        "show",
        "",
        "initView",
        "dismiss",
        "TimeCounter",
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
.field private final activity:Landroid/app/Activity;

.field private binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

.field private counter:Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;

.field private final view:Lcom/garena/sdk/android/webview/InternalWebView;


# direct methods
.method public static synthetic $r8$lambda$Pjof4OmJwHjYL825lt0AjPl2tps(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->initView$lambda$1(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YhHbmbHyqrjxbzeSHAxD0cHRCOY(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->show$lambda$0(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i6cIyJyJ-qHrLYSR7OrZJFMV1O0(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->initView$lambda$2(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/InternalWebView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    return-void
.end method

.method private final initView()V
    .locals 7

    .line 82
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v1, v2}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    .line 91
    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->btnClose:Landroid/widget/TextView;

    new-instance v4, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->btnRetry:Landroid/widget/TextView;

    new-instance v4, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->rootBg:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v4, :cond_4

    move v2, v5

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const-string v4, "getWindowManager(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lcom/garena/sdk/android/exts/WindowExtsKt;->getSize(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-eqz v2, :cond_5

    const/16 v0, 0x266

    int-to-float v0, v0

    .line 189
    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 190
    invoke-static {v5, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 194
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    goto :goto_0

    :cond_5
    const/16 v2, 0x1f4

    int-to-float v2, v2

    .line 197
    sget-object v4, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v4}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 198
    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 202
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 205
    sget-object v6, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v6}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 206
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 210
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-int/2addr v0, v4

    const/16 v4, 0x15c

    int-to-float v4, v4

    .line 209
    sget-object v6, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v6}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 206
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 210
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 109
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 107
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-nez v2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    iget-object v1, v1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->rootBg:Landroid/widget/LinearLayout;

    const-string v2, "rootBg"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x14e

    int-to-float v4, v4

    .line 215
    sget-object v6, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v6}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 216
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 220
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 113
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 114
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 211
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$1(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/garena/sdk/android/webview/InternalWebView;->closeWindow$default(Lcom/garena/sdk/android/webview/InternalWebView;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->reload()V

    .line 99
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->dismiss()V

    return-void
.end method

.method private static final show$lambda$0(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;)Lkotlin/Unit;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->dismiss()V

    .line 76
    iget-object p0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/garena/sdk/android/webview/InternalWebView;->closeWindow$default(Lcom/garena/sdk/android/webview/InternalWebView;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->counter:Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    .line 123
    const-string v0, "counter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->cancel()V

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/garena/sdk/android/exts/ViewExtsKt;->removeFromParent(Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->initView()V

    .line 65
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    check-cast v1, Landroid/view/View;

    const/16 v4, 0x8

    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->counter:Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;

    if-eqz v0, :cond_6

    if-nez v0, :cond_5

    .line 71
    const-string v0, "counter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->cancel()V

    .line 73
    :cond_6
    new-instance v0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->btnClose:Landroid/widget/TextView;

    const-string v2, "btnClose"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->view:Lcom/garena/sdk/android/webview/InternalWebView;

    new-instance v3, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;-><init>(Landroid/widget/TextView;Lcom/garena/sdk/android/webview/InternalWebView;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI;->counter:Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;

    .line 78
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/ui/WebViewErrorUI$TimeCounter;->start()V

    return-void
.end method
