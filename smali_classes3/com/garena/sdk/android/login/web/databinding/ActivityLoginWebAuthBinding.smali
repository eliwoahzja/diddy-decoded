.class public final Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;
.super Ljava/lang/Object;
.source "ActivityLoginWebAuthBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvBack:Landroid/widget/TextView;

.field public final tvClose:Landroid/widget/TextView;

.field public final webview:Lcom/garena/sdk/android/webview/InternalWebView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/garena/sdk/android/webview/InternalWebView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->rootView:Landroid/widget/FrameLayout;

    .line 35
    iput-object p2, p0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->tvBack:Landroid/widget/TextView;

    .line 36
    iput-object p3, p0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->tvClose:Landroid/widget/TextView;

    .line 37
    iput-object p4, p0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->webview:Lcom/garena/sdk/android/webview/InternalWebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;
    .locals 4

    .line 67
    sget v0, Lcom/garena/sdk/android/login/web/R$id;->tv_back:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 73
    sget v0, Lcom/garena/sdk/android/login/web/R$id;->tv_close:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 79
    sget v0, Lcom/garena/sdk/android/login/web/R$id;->webview:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/garena/sdk/android/webview/InternalWebView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/garena/sdk/android/webview/InternalWebView;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;
    .locals 2

    .line 54
    sget v0, Lcom/garena/sdk/android/login/web/R$layout;->activity_login_web_auth:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->bind(Landroid/view/View;)Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/databinding/ActivityLoginWebAuthBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
