.class public final Lcom/garena/sdk/android/widget/LoadingDialog;
.super Lcom/garena/sdk/android/widget/BaseDialog;
.source "LoadingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/garena/sdk/android/widget/LoadingDialog\n+ 2 DisplayExts.kt\ncom/garena/sdk/android/exts/DisplayExtsKt\n+ 3 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,50:1\n52#2,3:51\n51#2,5:54\n26#3:59\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/garena/sdk/android/widget/LoadingDialog\n*L\n40#1:51,3\n40#1:54,5\n46#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/widget/LoadingDialog;",
        "Lcom/garena/sdk/android/widget/BaseDialog;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "binding",
        "Lcom/garena/sdk/android/databinding/LoadingDialogBinding;",
        "showSafely",
        "optional",
        "",
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
.field private final binding:Lcom/garena/sdk/android/databinding/LoadingDialogBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/garena/sdk/android/R$style;->LoadingDialog:I

    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/widget/BaseDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0}, Lcom/garena/sdk/android/widget/LoadingDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/garena/sdk/android/databinding/LoadingDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/databinding/LoadingDialogBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/widget/LoadingDialog;->binding:Lcom/garena/sdk/android/databinding/LoadingDialogBinding;

    .line 38
    invoke-virtual {p0}, Lcom/garena/sdk/android/widget/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/databinding/LoadingDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x54

    int-to-float v2, v2

    .line 53
    sget-object v3, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v3}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 54
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 58
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 57
    sget-object v5, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v5}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 54
    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 58
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 40
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/garena/sdk/android/widget/LoadingDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/garena/sdk/android/widget/LoadingDialog;->setCancelable(Z)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/garena/sdk/android/widget/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final showSafely(Z)Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/widget/LoadingDialog;

    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 59
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDKConfigs;->getLoadingIndicatorEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/widget/LoadingDialog;->showSafely()Lcom/garena/sdk/android/widget/BaseDialog;

    return-object p0
.end method
