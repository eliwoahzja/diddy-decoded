.class public final Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;
.super Ljava/lang/Object;
.source "WebViewNavigationBar.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u0014\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0016\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;",
        "Lcom/garena/sdk/android/webview/widget/WebViewNavigationBar;",
        "activity",
        "Landroid/app/Activity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;)V",
        "binding",
        "Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "openInBrowserButton",
        "getOpenInBrowserButton",
        "goBackButton",
        "getGoBackButton",
        "goForwardButton",
        "getGoForwardButton",
        "closeButton",
        "getCloseButton",
        "refreshButton",
        "getRefreshButton",
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
.field private final binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;

.field private final closeButton:Landroid/view/View;

.field private final goBackButton:Landroid/view/View;

.field private final goForwardButton:Landroid/view/View;

.field private final openInBrowserButton:Landroid/view/View;

.field private final refreshButton:Landroid/view/View;

.field private final root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->binding:Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;

    .line 52
    iget-object p2, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;->navigationBar:Landroid/widget/LinearLayout;

    const-string v0, "navigationBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->root:Landroid/view/View;

    .line 54
    iget-object p2, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;->btnBrowser:Landroid/widget/ImageView;

    const-string v0, "btnBrowser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->openInBrowserButton:Landroid/view/View;

    .line 56
    iget-object p2, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;->btnBack:Landroid/widget/ImageView;

    const-string v0, "btnBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->goBackButton:Landroid/view/View;

    .line 58
    iget-object p2, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;->btnForward:Landroid/widget/ImageView;

    const-string v0, "btnForward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->goForwardButton:Landroid/view/View;

    .line 60
    iget-object p2, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;->btnClose:Landroid/widget/ImageView;

    const-string v0, "btnClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->closeButton:Landroid/view/View;

    .line 62
    iget-object p1, p1, Lcom/garena/sdk/android/webview/ui/databinding/GarenaSdkLayoutHorizontalNavigationBarBinding;->btnRefresh:Landroid/widget/ImageView;

    const-string p2, "btnRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->refreshButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->closeButton:Landroid/view/View;

    return-object v0
.end method

.method public getGoBackButton()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->goBackButton:Landroid/view/View;

    return-object v0
.end method

.method public getGoForwardButton()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->goForwardButton:Landroid/view/View;

    return-object v0
.end method

.method public getOpenInBrowserButton()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->openInBrowserButton:Landroid/view/View;

    return-object v0
.end method

.method public getRefreshButton()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->refreshButton:Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/garena/sdk/android/webview/widget/WebViewHorizontalNavigationBar;->root:Landroid/view/View;

    return-object v0
.end method
