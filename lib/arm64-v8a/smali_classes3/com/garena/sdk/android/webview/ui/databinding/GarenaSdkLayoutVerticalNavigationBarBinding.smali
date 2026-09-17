.class public final Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;
.super Ljava/lang/Object;
.source "GarenaSdkLayoutVerticalNavigationBarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final btnBrowser:Landroid/widget/ImageView;

.field public final btnClose:Landroid/widget/ImageView;

.field public final btnForward:Landroid/widget/ImageView;

.field public final btnRefresh:Landroid/widget/ImageView;

.field public final navigationBar:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->rootView:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->btnBack:Landroid/widget/ImageView;

    .line 45
    iput-object p3, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->btnBrowser:Landroid/widget/ImageView;

    .line 46
    iput-object p4, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->btnClose:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->btnForward:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->btnRefresh:Landroid/widget/ImageView;

    .line 49
    iput-object p7, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->navigationBar:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;
    .locals 10

    .line 74
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->btn_back:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 80
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->btn_browser:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 86
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->btn_close:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 92
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->btn_forward:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 98
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->btn_refresh:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 104
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->navigation_bar:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 110
    new-instance v2, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    sget v0, Lcom/garena/sdk/android/webview/ui/R$layout;->garena_sdk_layout_vertical_navigation_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-static {p1}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->bind(Landroid/view/View;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutVerticalNavigationBarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
