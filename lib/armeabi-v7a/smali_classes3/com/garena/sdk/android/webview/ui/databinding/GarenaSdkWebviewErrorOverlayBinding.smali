.class public final Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;
.super Ljava/lang/Object;
.source "GarenaSdkWebviewErrorOverlayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClose:Landroid/widget/TextView;

.field public final btnRetry:Landroid/widget/TextView;

.field public final errorMessageDesc:Landroid/widget/TextView;

.field public final errorMessageTitle:Landroid/widget/TextView;

.field public final icCaution:Landroid/widget/ImageView;

.field public final rootBg:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->btnClose:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->btnRetry:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->errorMessageDesc:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->errorMessageTitle:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->icCaution:Landroid/widget/ImageView;

    .line 52
    iput-object p7, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->rootBg:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;
    .locals 10

    .line 82
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->btn_close:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 88
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->btn_retry:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 94
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->error_message_desc:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->error_message_title:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->ic_caution:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lcom/garena/sdk/android/webview/ui/R$id;->root_bg:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 118
    new-instance v2, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct/range {v2 .. v9}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v2

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;
    .locals 2

    .line 69
    sget v0, Lcom/garena/sdk/android/webview/ui/R$layout;->garena_sdk_webview_error_overlay:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->bind(Landroid/view/View;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkWebviewErrorOverlayBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
